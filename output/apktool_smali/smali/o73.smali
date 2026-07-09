.class public Lo73;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo73$a;,
        Lo73$b;,
        Lo73$c;
    }
.end annotation


# static fields
.field public static final F:Z


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public B:I

.field public final C:Ljava/util/ArrayList;

.field public final D:Lf53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf53<",
            "Lk73;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lhs4;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Lu73;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Ldj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj<",
            "Lk73;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Li53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li53<",
            "Ljava/util/List<",
            "Lk73;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ll05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll05<",
            "Ljava/util/List<",
            "Lk73;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Li53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li53<",
            "Ljava/util/List<",
            "Lk73;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ll05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll05<",
            "Ljava/util/List<",
            "Lk73;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Ljava/util/LinkedHashMap;

.field public p:Laj2;

.field public q:Lp73;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo73$c;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/lifecycle/i$b;

.field public final t:Ln73;

.field public final u:Lo73$o;

.field public final v:Z

.field public final w:Lu83;

.field public final x:Ljava/util/LinkedHashMap;

.field public y:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Lk73;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Lk73;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo73$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo73$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lo73;->F:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo73;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lo73$d;->a:Lo73$d;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbq4;->f(Ljava/lang/Object;Lil1;)Lvp4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lvp4;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Landroid/content/Context;

    .line 34
    .line 35
    instance-of v2, v2, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 42
    .line 43
    iput-object v0, p0, Lo73;->b:Landroid/app/Activity;

    .line 44
    .line 45
    new-instance p1, Ldj;

    .line 46
    .line 47
    invoke-direct {p1}, Ldj;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lo73;->g:Ldj;

    .line 51
    .line 52
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ln05;->a(Ljava/lang/Object;)Li53;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lo73;->h:Li53;

    .line 61
    .line 62
    invoke-static {p1}, Lff1;->b(Li53;)Ll05;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lo73;->i:Ll05;

    .line 67
    .line 68
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ln05;->a(Ljava/lang/Object;)Li53;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lo73;->j:Li53;

    .line 77
    .line 78
    invoke-static {p1}, Lff1;->b(Li53;)Ll05;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lo73;->k:Ll05;

    .line 83
    .line 84
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lo73;->l:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lo73;->m:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lo73;->n:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lo73;->o:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lo73;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    sget-object p1, Landroidx/lifecycle/i$b;->b:Landroidx/lifecycle/i$b;

    .line 120
    .line 121
    iput-object p1, p0, Lo73;->s:Landroidx/lifecycle/i$b;

    .line 122
    .line 123
    new-instance p1, Ln73;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-direct {p1, p0, v0}, Ln73;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lo73;->t:Ln73;

    .line 130
    .line 131
    new-instance p1, Lo73$o;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lo73$o;-><init>(Lo73;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lo73;->u:Lo73$o;

    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, Lo73;->v:Z

    .line 140
    .line 141
    new-instance v0, Lu83;

    .line 142
    .line 143
    invoke-direct {v0}, Lu83;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lo73;->w:Lu83;

    .line 147
    .line 148
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lo73;->x:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Lo73;->A:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    new-instance v2, Lx73;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Lx73;-><init>(Lu83;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lu83;->b(Lt83;)Lt83;

    .line 168
    .line 169
    .line 170
    new-instance v2, Lo5;

    .line 171
    .line 172
    iget-object v3, p0, Lo73;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-direct {v2, v3}, Lo5;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lu83;->b(Lt83;)Lt83;

    .line 178
    .line 179
    .line 180
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lo73;->C:Ljava/util/ArrayList;

    .line 186
    .line 187
    new-instance v0, Lo73$m;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lo73$m;-><init>(Lo73;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lpw;->b:Lpw;

    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-static {p1, v3, v0, v2, v1}, Ljs4;->b(IILpw;ILjava/lang/Object;)Lf53;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lo73;->D:Lf53;

    .line 204
    .line 205
    invoke-static {p1}, Lff1;->a(Lf53;)Lhs4;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lo73;->E:Lhs4;

    .line 210
    .line 211
    return-void
.end method

.method private final C()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo73;->g:Ldj;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lk73;

    .line 30
    .line 31
    invoke-virtual {v1}, Lk73;->e()Ls73;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v1, v1, Lu73;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-gez v2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lr70;->t()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return v2
.end method

.method private final I(Ldj;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj<",
            "Lm73;",
            ">;)",
            "Ljava/util/List<",
            "Lk73;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo73;->g:Ldj;

    .line 7
    .line 8
    invoke-virtual {v1}, Ldj;->v()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lk73;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lk73;->e()Ls73;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lo73;->D()Lu73;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lm73;

    .line 43
    .line 44
    invoke-virtual {v2}, Lm73;->a()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {p0, v1, v3}, Lo73;->w(Ls73;I)Ls73;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lo73;->a:Landroid/content/Context;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lo73;->E()Landroidx/lifecycle/i$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v5, p0, Lo73;->q:Lp73;

    .line 61
    .line 62
    invoke-virtual {v2, v4, v3, v1, v5}, Lm73;->c(Landroid/content/Context;Ls73;Landroidx/lifecycle/i$b;Lp73;)Lk73;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-object v1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, Ls73;->i:Ls73$a;

    .line 72
    .line 73
    invoke-virtual {v2}, Lm73;->a()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v4, v0}, Ls73$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "Restore State failed: destination "

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, " cannot be found from the current destination "

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    return-object v0
.end method

.method private final J(Ls73;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo73;->A()Lk73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lu73;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lu73;->n:Lu73$a;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lu73;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lu73$a;->a(Lu73;)Ls73;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ls73;->y()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ls73;->y()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {v0}, Lk73;->e()Ls73;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-virtual {v0}, Ls73;->y()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_7

    .line 40
    .line 41
    new-instance v0, Ldj;

    .line 42
    .line 43
    invoke-direct {v0}, Ldj;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lo73;->g:Ldj;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lk73;

    .line 67
    .line 68
    invoke-virtual {v3}, Lk73;->e()Ls73;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-ne v3, p1, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 p1, -0x1

    .line 80
    :goto_1
    invoke-static {v1}, Lr70;->n(Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-lt v2, p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Ldj;->removeLast()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lk73;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lo73;->l0(Lk73;)Lk73;

    .line 93
    .line 94
    .line 95
    new-instance v3, Lk73;

    .line 96
    .line 97
    invoke-virtual {v2}, Lk73;->e()Ls73;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, p2}, Ls73;->t(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v3, v2, v4}, Lk73;-><init>(Lk73;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ldj;->addFirst(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lk73;

    .line 127
    .line 128
    invoke-virtual {p2}, Lk73;->e()Ls73;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ls73;->B()Lu73;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2}, Ls73;->y()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {p0, v2}, Lo73;->y(I)Lk73;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {p0, p2, v2}, Lo73;->L(Lk73;Lk73;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v1, p2}, Ldj;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lk73;

    .line 168
    .line 169
    invoke-virtual {p2}, Lk73;->e()Ls73;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ls73;->z()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lo73;->w:Lu83;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lu83;->e(Ljava/lang/String;)Lt83;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, p2}, Lt83;->g(Lk73;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const/4 p1, 0x1

    .line 188
    return p1

    .line 189
    :cond_7
    const/4 p1, 0x0

    .line 190
    return p1
.end method

.method private static final K(Lo73;Laj2;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "event"

    .line 12
    .line 13
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/lifecycle/i$a;->k()Landroidx/lifecycle/i$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lo73;->s:Landroidx/lifecycle/i$b;

    .line 21
    .line 22
    iget-object p1, p0, Lo73;->c:Lu73;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lo73;->g:Ldj;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lk73;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lk73;->h(Landroidx/lifecycle/i$a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method private final L(Lk73;Lk73;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo73;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo73;->m:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final N(Ls73;Landroid/os/Bundle;Lc83;Lt83$a;)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    iget-object v7, v6, Lo73;->x:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lo73$b;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lv83;->k(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v8, Ls84;

    .line 35
    .line 36
    invoke-direct {v8}, Ls84;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, Lc83;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p3 .. p3}, Lc83;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p3 .. p3}, Lc83;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual/range {p3 .. p3}, Lc83;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {v6, v0, v1, v4}, Lo73;->Z(Ljava/lang/String;ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_1
    move v10, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lc83;->e()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, -0x1

    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    invoke-virtual/range {p3 .. p3}, Lc83;->e()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual/range {p3 .. p3}, Lc83;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual/range {p3 .. p3}, Lc83;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v6, v0, v1, v4}, Lo73;->Y(IZZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v10, v9

    .line 94
    :goto_2
    invoke-virtual/range {p1 .. p2}, Ls73;->t(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual/range {p3 .. p3}, Lc83;->j()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v1, v2, :cond_3

    .line 105
    .line 106
    iget-object v1, v6, Lo73;->n:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Ls73;->y()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Ls73;->y()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    move-object/from16 v4, p4

    .line 127
    .line 128
    invoke-direct {v6, v1, v0, v3, v4}, Lo73;->f0(ILandroid/os/Bundle;Lc83;Lt83$a;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, v8, Ls84;->a:Z

    .line 133
    .line 134
    move/from16 v21, v9

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move-object/from16 v4, p4

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-virtual/range {p3 .. p3}, Lc83;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ne v1, v2, :cond_4

    .line 146
    .line 147
    invoke-direct/range {p0 .. p2}, Lo73;->J(Ls73;Landroid/os/Bundle;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    move/from16 v21, v2

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move/from16 v21, v9

    .line 157
    .line 158
    :goto_3
    if-nez v21, :cond_5

    .line 159
    .line 160
    sget-object v11, Lk73;->n:Lk73$a;

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lo73;->E()Landroidx/lifecycle/i$b;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    iget-object v1, v6, Lo73;->q:Lp73;

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    iget-object v12, v6, Lo73;->a:Landroid/content/Context;

    .line 173
    .line 174
    const/16 v19, 0x60

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    move-object/from16 v13, p1

    .line 179
    .line 180
    move-object v14, v0

    .line 181
    move-object/from16 v16, v1

    .line 182
    .line 183
    invoke-static/range {v11 .. v20}, Lk73$a;->b(Lk73$a;Landroid/content/Context;Ls73;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lh83;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lk73;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, v6, Lo73;->w:Lu83;

    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Ls73;->z()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v2, v5}, Lu83;->e(Ljava/lang/String;)Lt83;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v1}, Lq70;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-instance v11, Lo73$n;

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    invoke-direct {v11, v8, v6, v1, v0}, Lo73$n;-><init>(Ls84;Lo73;Ls73;Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    move-object v1, v2

    .line 211
    move-object v2, v5

    .line 212
    move-object/from16 v3, p3

    .line 213
    .line 214
    move-object/from16 v4, p4

    .line 215
    .line 216
    move-object v5, v11

    .line 217
    invoke-direct/range {v0 .. v5}, Lo73;->R(Lt83;Ljava/util/List;Lc83;Lt83$a;Lil1;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_4
    invoke-direct/range {p0 .. p0}, Lo73;->n0()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lo73$b;

    .line 244
    .line 245
    invoke-virtual {v1, v9}, Lv83;->k(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    if-nez v10, :cond_8

    .line 250
    .line 251
    iget-boolean v0, v8, Ls84;->a:Z

    .line 252
    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    if-eqz v21, :cond_7

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo73;->m0()V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_8
    :goto_6
    invoke-direct/range {p0 .. p0}, Lo73;->s()Z

    .line 263
    .line 264
    .line 265
    :goto_7
    return-void
.end method

.method public static synthetic Q(Lo73;Ljava/lang/String;Lc83;Lt83$a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lo73;->P(Ljava/lang/String;Lc83;Lt83$a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: navigate"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private final R(Lt83;Ljava/util/List;Lc83;Lt83$a;Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt83<",
            "+",
            "Ls73;",
            ">;",
            "Ljava/util/List<",
            "Lk73;",
            ">;",
            "Lc83;",
            "Lt83$a;",
            "Lil1<",
            "-",
            "Lk73;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p5, p0, Lo73;->y:Lil1;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lt83;->e(Ljava/util/List;Lc83;Lt83$a;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lo73;->y:Lil1;

    .line 8
    .line 9
    return-void
.end method

.method private final S(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo73;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lo73;->w:Lu83;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v2, "android-support-nav:controller:navigatorState:names"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "name"

    .line 32
    .line 33
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lu83;->e(Ljava/lang/String;)Lt83;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lt83;->h(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lo73;->e:[Landroid/os/Parcelable;

    .line 51
    .line 52
    iget-object v2, p0, Lo73;->x:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    iget-object v3, p0, Lo73;->g:Ldj;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    array-length v5, v0

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_1
    if-ge v6, v5, :cond_5

    .line 62
    .line 63
    aget-object v7, v0, v6

    .line 64
    .line 65
    const-string v8, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 66
    .line 67
    invoke-static {v7, v8}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v7, Lm73;

    .line 71
    .line 72
    invoke-virtual {v7}, Lm73;->a()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {p0, v8}, Lo73;->v(I)Ls73;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v9, p0, Lo73;->a:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lo73;->E()Landroidx/lifecycle/i$b;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v11, p0, Lo73;->q:Lp73;

    .line 89
    .line 90
    invoke-virtual {v7, v9, v8, v10, v11}, Lm73;->c(Landroid/content/Context;Ls73;Landroidx/lifecycle/i$b;Lp73;)Lk73;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v8}, Ls73;->z()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v1, v8}, Lu83;->e(Ljava/lang/String;)Lt83;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-nez v9, :cond_2

    .line 107
    .line 108
    new-instance v9, Lo73$b;

    .line 109
    .line 110
    invoke-direct {v9, p0, v8}, Lo73$b;-><init>(Lo73;Lt83;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    check-cast v9, Lo73$b;

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ldj;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v7}, Lo73$b;->m(Lk73;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lk73;->e()Ls73;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Ls73;->B()Lu73;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8}, Ls73;->y()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {p0, v8}, Lo73;->y(I)Lk73;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-direct {p0, v7, v8}, Lo73;->L(Lk73;Lk73;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    sget-object p1, Ls73;->i:Ls73$a;

    .line 149
    .line 150
    invoke-virtual {v7}, Lm73;->a()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v9, v0}, Ls73$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, "Restoring the Navigation back stack failed: destination "

    .line 161
    .line 162
    const-string v2, " cannot be found from the current destination "

    .line 163
    .line 164
    invoke-static {v1, p1, v2}, Lb0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0}, Lo73;->B()Ls73;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_5
    invoke-direct {p0}, Lo73;->n0()V

    .line 184
    .line 185
    .line 186
    iput-object v4, p0, Lo73;->e:[Landroid/os/Parcelable;

    .line 187
    .line 188
    :cond_6
    invoke-virtual {v1}, Lu83;->f()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v1, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    move-object v6, v5

    .line 218
    check-cast v6, Lt83;

    .line 219
    .line 220
    invoke-virtual {v6}, Lt83;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_7

    .line 225
    .line 226
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lt83;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-nez v5, :cond_9

    .line 251
    .line 252
    new-instance v5, Lo73$b;

    .line 253
    .line 254
    invoke-direct {v5, p0, v1}, Lo73$b;-><init>(Lo73;Lt83;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_9
    check-cast v5, Lo73$b;

    .line 261
    .line 262
    invoke-virtual {v1, v5}, Lt83;->f(Lv83;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_a
    iget-object v0, p0, Lo73;->c:Lu73;

    .line 267
    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    invoke-virtual {v3}, Ldj;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    iget-boolean v0, p0, Lo73;->f:Z

    .line 277
    .line 278
    if-nez v0, :cond_b

    .line 279
    .line 280
    iget-object v0, p0, Lo73;->b:Landroid/app/Activity;

    .line 281
    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p0, v0}, Lo73;->H(Landroid/content/Intent;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_b
    iget-object v0, p0, Lo73;->c:Lu73;

    .line 299
    .line 300
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, v0, p1, v4, v4}, Lo73;->N(Ls73;Landroid/os/Bundle;Lc83;Lt83$a;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_c
    invoke-direct {p0}, Lo73;->s()Z

    .line 308
    .line 309
    .line 310
    :goto_4
    return-void
.end method

.method private final X(Lt83;Lk73;ZLil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt83<",
            "+",
            "Ls73;",
            ">;",
            "Lk73;",
            "Z",
            "Lil1<",
            "-",
            "Lk73;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lo73;->z:Lil1;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lt83;->j(Lk73;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lo73;->z:Lil1;

    .line 8
    .line 9
    return-void
.end method

.method private final Y(IZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo73;->g:Ldj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lx70;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lk73;

    .line 35
    .line 36
    invoke-virtual {v3}, Lk73;->e()Ls73;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ls73;->z()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lo73;->w:Lu83;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lu83;->e(Ljava/lang/String;)Lt83;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Ls73;->y()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eq v5, p1, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3}, Ls73;->y()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v4, p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_0
    if-nez v3, :cond_5

    .line 70
    .line 71
    sget-object p2, Ls73;->i:Ls73$a;

    .line 72
    .line 73
    iget-object p3, p0, Lo73;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p2, p3, p1}, Ls73$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p3, "Ignoring popBackStack to destination "

    .line 82
    .line 83
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " as it was not found on the current back stack"

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "NavController"

    .line 99
    .line 100
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_5
    invoke-direct {p0, v1, v3, p2, p3}, Lo73;->t(Ljava/util/List;Ls73;ZZ)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1
.end method

.method private final Z(Ljava/lang/String;ZZ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo73;->g:Ldj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, Lk73;

    .line 37
    .line 38
    invoke-virtual {v5}, Lk73;->e()Ls73;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v5}, Lk73;->c()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v6, p1, v7}, Ls73;->F(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v5}, Lk73;->e()Ls73;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ls73;->z()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v7, p0, Lo73;->w:Lu83;

    .line 63
    .line 64
    invoke-virtual {v7, v5}, Lu83;->e(Ljava/lang/String;)Lt83;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    if-eqz v6, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-object v3, v4

    .line 75
    :goto_0
    check-cast v3, Lk73;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3}, Lk73;->e()Ls73;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_5
    if-nez v4, :cond_6

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p3, "Ignoring popBackStack to route "

    .line 88
    .line 89
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " as it was not found on the current back stack"

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "NavController"

    .line 105
    .line 106
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return v2

    .line 110
    :cond_6
    invoke-direct {p0, v1, v4, p2, p3}, Lo73;->t(Ljava/util/List;Ls73;ZZ)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1
.end method

.method public static synthetic a(Lo73;Laj2;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo73;->K(Lo73;Laj2;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lo73;IZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo73;->Y(IZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final synthetic b(Lo73;Ls73;Landroid/os/Bundle;Lk73;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo73;->p(Ls73;Landroid/os/Bundle;Lk73;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b0(Lk73;ZLdj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk73;",
            "Z",
            "Ldj<",
            "Lm73;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo73;->g:Ldj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lk73;

    .line 8
    .line 9
    invoke-static {v1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Ldj;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lo73;->F()Lu83;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1}, Lk73;->e()Ls73;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ls73;->z()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lu83;->e(Ljava/lang/String;)Lt83;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lo73;->x:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lo73$b;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lv83;->c()Ll05;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ll05;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Set;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lo73;->m:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {v1}, Lk73;->getLifecycle()Landroidx/lifecycle/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v2, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroidx/lifecycle/i$b;->i(Landroidx/lifecycle/i$b;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lk73;->k(Landroidx/lifecycle/i$b;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lm73;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Lm73;-><init>(Lk73;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ldj;->addFirst(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    if-nez v0, :cond_3

    .line 106
    .line 107
    sget-object p1, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lk73;->k(Landroidx/lifecycle/i$b;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lo73;->l0(Lk73;)Lk73;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v1, v2}, Lk73;->k(Landroidx/lifecycle/i$b;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lo73;->q:Lp73;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Lk73;->f()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Lp73;->h(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void

    .line 135
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p3, "Attempted to pop "

    .line 138
    .line 139
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lk73;->e()Ls73;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, ", which is not the top of the back stack ("

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lk73;->e()Ls73;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 p1, 0x29

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2
.end method

.method public static final synthetic c(Lo73;)Lil1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo73;->y:Lil1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c0(Lo73;Lk73;ZLdj;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    new-instance p3, Ldj;

    .line 13
    .line 14
    invoke-direct {p3}, Ldj;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo73;->b0(Lk73;ZLdj;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: popEntryFromBackStack"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static final synthetic d(Lo73;)Ldj;
    .locals 0

    .line 1
    iget-object p0, p0, Lo73;->g:Ldj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lo73;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lo73;->n:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo73;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method private final f0(ILandroid/os/Bundle;Lc83;Lt83$a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo73;->n:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, Lo73$p;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lo73$p;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lu70;->D(Ljava/lang/Iterable;Lil1;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lo73;->o:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-static {v0}, Lrk5;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ldj;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lo73;->I(Ldj;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lo73;->u(Ljava/util/List;Landroid/os/Bundle;Lc83;Lt83$a;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public static final synthetic g(Lo73;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lo73;->A:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lo73;)Lb83;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lo73;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lo73;->x:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lo73;)Lil1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo73;->z:Lil1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lo73;)Lp73;
    .locals 0

    .line 1
    iget-object p0, p0, Lo73;->q:Lp73;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lo73;)Li53;
    .locals 0

    .line 1
    iget-object p0, p0, Lo73;->h:Li53;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lo73;)Lu83;
    .locals 0

    .line 1
    iget-object p0, p0, Lo73;->w:Lu83;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lo73;)Li53;
    .locals 0

    .line 1
    iget-object p0, p0, Lo73;->j:Li53;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo73;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lo73;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lo73;->u:Lo73$o;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lne3;->j(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic o(Lo73;Lk73;ZLdj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo73;->b0(Lk73;ZLdj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Ls73;Landroid/os/Bundle;Lk73;Ljava/util/List;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls73;",
            "Landroid/os/Bundle;",
            "Lk73;",
            "Ljava/util/List<",
            "Lk73;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Lk73;->e()Ls73;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    instance-of v0, v12, Lye1;

    .line 16
    .line 17
    iget-object v11, v6, Lo73;->g:Ldj;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v11}, Ldj;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11}, Ldj;->last()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lk73;

    .line 32
    .line 33
    invoke-virtual {v0}, Lk73;->e()Ls73;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Lye1;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v11}, Ldj;->last()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lk73;

    .line 46
    .line 47
    invoke-virtual {v0}, Lk73;->e()Ls73;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ls73;->y()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x4

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Lo73;->a0(Lo73;IZZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    :cond_1
    new-instance v5, Ldj;

    .line 68
    .line 69
    invoke-direct {v5}, Ldj;-><init>()V

    .line 70
    .line 71
    .line 72
    instance-of v0, v7, Lu73;

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    move-object v0, v12

    .line 79
    :goto_0
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ls73;->B()Lu73;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {v13, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v2, v1

    .line 107
    check-cast v2, Lk73;

    .line 108
    .line 109
    invoke-virtual {v2}, Lk73;->e()Ls73;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object/from16 v1, v18

    .line 121
    .line 122
    :goto_1
    check-cast v1, Lk73;

    .line 123
    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    sget-object v8, Lk73;->n:Lk73$a;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lo73;->E()Landroidx/lifecycle/i$b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v6, Lo73;->q:Lp73;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    iget-object v9, v6, Lo73;->a:Landroid/content/Context;

    .line 137
    .line 138
    const/16 v16, 0x60

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    move-object v10, v4

    .line 143
    move-object/from16 v19, v11

    .line 144
    .line 145
    move-object/from16 v11, p2

    .line 146
    .line 147
    move-object/from16 v20, v12

    .line 148
    .line 149
    move-object v12, v0

    .line 150
    move-object v0, v13

    .line 151
    move-object v13, v1

    .line 152
    move-object v1, v14

    .line 153
    move-object v14, v2

    .line 154
    move-object v2, v15

    .line 155
    move-object v15, v3

    .line 156
    invoke-static/range {v8 .. v17}, Lk73$a;->b(Lk73$a;Landroid/content/Context;Ls73;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lh83;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lk73;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v8, v1

    .line 161
    move-object v1, v3

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object/from16 v19, v11

    .line 164
    .line 165
    move-object/from16 v20, v12

    .line 166
    .line 167
    move-object v0, v13

    .line 168
    move-object v8, v14

    .line 169
    move-object v2, v15

    .line 170
    :goto_2
    invoke-virtual {v5, v1}, Ldj;->addFirst(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    invoke-virtual/range {v19 .. v19}, Ldj;->last()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lk73;

    .line 184
    .line 185
    invoke-virtual {v1}, Lk73;->e()Ls73;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v4, :cond_5

    .line 190
    .line 191
    invoke-virtual/range {v19 .. v19}, Ldj;->last()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lk73;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x6

    .line 200
    const/4 v11, 0x0

    .line 201
    move-object v12, v0

    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    move-object v13, v2

    .line 205
    move v2, v3

    .line 206
    move-object v3, v9

    .line 207
    move-object v9, v4

    .line 208
    move v4, v10

    .line 209
    move-object v10, v5

    .line 210
    move-object v5, v11

    .line 211
    invoke-static/range {v0 .. v5}, Lo73;->c0(Lo73;Lk73;ZLdj;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    move-object v12, v0

    .line 216
    move-object v13, v2

    .line 217
    move-object v9, v4

    .line 218
    move-object v10, v5

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    move-object v9, v4

    .line 221
    move-object v10, v5

    .line 222
    move-object/from16 v19, v11

    .line 223
    .line 224
    move-object/from16 v20, v12

    .line 225
    .line 226
    move-object v12, v13

    .line 227
    move-object v8, v14

    .line 228
    move-object v13, v15

    .line 229
    :goto_3
    if-eqz v9, :cond_9

    .line 230
    .line 231
    if-ne v9, v7, :cond_7

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    move-object v14, v8

    .line 235
    move-object v0, v9

    .line 236
    move-object v5, v10

    .line 237
    move-object v15, v13

    .line 238
    move-object/from16 v11, v19

    .line 239
    .line 240
    move-object v13, v12

    .line 241
    move-object/from16 v12, v20

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_8
    move-object v10, v5

    .line 246
    move-object/from16 v19, v11

    .line 247
    .line 248
    move-object/from16 v20, v12

    .line 249
    .line 250
    move-object v12, v13

    .line 251
    move-object v8, v14

    .line 252
    move-object v13, v15

    .line 253
    :cond_9
    :goto_4
    invoke-virtual {v10}, Ldj;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    move-object/from16 v0, v20

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    invoke-virtual {v10}, Ldj;->first()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lk73;

    .line 267
    .line 268
    invoke-virtual {v0}, Lk73;->e()Ls73;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :cond_b
    :goto_5
    if-eqz v0, :cond_10

    .line 273
    .line 274
    invoke-virtual {v0}, Ls73;->y()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v6, v1}, Lo73;->v(I)Ls73;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eq v1, v0, :cond_10

    .line 283
    .line 284
    invoke-virtual {v0}, Ls73;->B()Lu73;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    if-eqz v13, :cond_c

    .line 291
    .line 292
    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v2, 0x1

    .line 297
    if-ne v1, v2, :cond_c

    .line 298
    .line 299
    move-object/from16 v15, v18

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_c
    move-object v15, v13

    .line 303
    :goto_6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-interface {v12, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :cond_d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_e

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object v3, v2

    .line 322
    check-cast v3, Lk73;

    .line 323
    .line 324
    invoke-virtual {v3}, Lk73;->e()Ls73;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_d

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_e
    move-object/from16 v2, v18

    .line 336
    .line 337
    :goto_7
    check-cast v2, Lk73;

    .line 338
    .line 339
    if-nez v2, :cond_f

    .line 340
    .line 341
    sget-object v21, Lk73;->n:Lk73$a;

    .line 342
    .line 343
    invoke-virtual {v0, v15}, Ls73;->t(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 344
    .line 345
    .line 346
    move-result-object v24

    .line 347
    invoke-virtual/range {p0 .. p0}, Lo73;->E()Landroidx/lifecycle/i$b;

    .line 348
    .line 349
    .line 350
    move-result-object v25

    .line 351
    iget-object v1, v6, Lo73;->q:Lp73;

    .line 352
    .line 353
    const/16 v27, 0x0

    .line 354
    .line 355
    const/16 v28, 0x0

    .line 356
    .line 357
    iget-object v2, v6, Lo73;->a:Landroid/content/Context;

    .line 358
    .line 359
    const/16 v29, 0x60

    .line 360
    .line 361
    const/16 v30, 0x0

    .line 362
    .line 363
    move-object/from16 v22, v2

    .line 364
    .line 365
    move-object/from16 v23, v0

    .line 366
    .line 367
    move-object/from16 v26, v1

    .line 368
    .line 369
    invoke-static/range {v21 .. v30}, Lk73$a;->b(Lk73$a;Landroid/content/Context;Ls73;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lh83;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lk73;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :cond_f
    invoke-virtual {v10, v2}, Ldj;->addFirst(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_10
    invoke-virtual {v10}, Ldj;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_11
    invoke-virtual {v10}, Ldj;->first()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lk73;

    .line 389
    .line 390
    invoke-virtual {v0}, Lk73;->e()Ls73;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object/from16 v20, v0

    .line 395
    .line 396
    :goto_8
    invoke-virtual/range {v19 .. v19}, Ldj;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_12

    .line 401
    .line 402
    invoke-virtual/range {v19 .. v19}, Ldj;->last()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lk73;

    .line 407
    .line 408
    invoke-virtual {v0}, Lk73;->e()Ls73;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    instance-of v0, v0, Lu73;

    .line 413
    .line 414
    if-eqz v0, :cond_12

    .line 415
    .line 416
    invoke-virtual/range {v19 .. v19}, Ldj;->last()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lk73;

    .line 421
    .line 422
    invoke-virtual {v0}, Lk73;->e()Ls73;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 427
    .line 428
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    check-cast v0, Lu73;

    .line 432
    .line 433
    invoke-virtual/range {v20 .. v20}, Ls73;->y()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    const/4 v2, 0x0

    .line 438
    invoke-virtual {v0, v1, v2}, Lu73;->U(IZ)Ls73;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-nez v0, :cond_12

    .line 443
    .line 444
    invoke-virtual/range {v19 .. v19}, Ldj;->last()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    move-object v1, v0

    .line 449
    check-cast v1, Lk73;

    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    const/4 v3, 0x0

    .line 453
    const/4 v4, 0x6

    .line 454
    const/4 v5, 0x0

    .line 455
    move-object/from16 v0, p0

    .line 456
    .line 457
    invoke-static/range {v0 .. v5}, Lo73;->c0(Lo73;Lk73;ZLdj;ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_12
    invoke-virtual/range {v19 .. v19}, Ldj;->t()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lk73;

    .line 466
    .line 467
    if-nez v0, :cond_13

    .line 468
    .line 469
    invoke-virtual {v10}, Ldj;->t()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lk73;

    .line 474
    .line 475
    :cond_13
    if-eqz v0, :cond_14

    .line 476
    .line 477
    invoke-virtual {v0}, Lk73;->e()Ls73;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    goto :goto_9

    .line 482
    :cond_14
    move-object/from16 v0, v18

    .line 483
    .line 484
    :goto_9
    iget-object v1, v6, Lo73;->c:Lu73;

    .line 485
    .line 486
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_18

    .line 491
    .line 492
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-interface {v12, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :cond_15
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_16

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    move-object v2, v1

    .line 511
    check-cast v2, Lk73;

    .line 512
    .line 513
    invoke-virtual {v2}, Lk73;->e()Ls73;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-object v3, v6, Lo73;->c:Lu73;

    .line 518
    .line 519
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_15

    .line 527
    .line 528
    move-object/from16 v18, v1

    .line 529
    .line 530
    :cond_16
    check-cast v18, Lk73;

    .line 531
    .line 532
    if-nez v18, :cond_17

    .line 533
    .line 534
    sget-object v20, Lk73;->n:Lk73$a;

    .line 535
    .line 536
    iget-object v0, v6, Lo73;->c:Lu73;

    .line 537
    .line 538
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v6, Lo73;->c:Lu73;

    .line 542
    .line 543
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v13}, Ls73;->t(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 547
    .line 548
    .line 549
    move-result-object v23

    .line 550
    invoke-virtual/range {p0 .. p0}, Lo73;->E()Landroidx/lifecycle/i$b;

    .line 551
    .line 552
    .line 553
    move-result-object v24

    .line 554
    iget-object v1, v6, Lo73;->q:Lp73;

    .line 555
    .line 556
    const/16 v26, 0x0

    .line 557
    .line 558
    const/16 v27, 0x0

    .line 559
    .line 560
    iget-object v2, v6, Lo73;->a:Landroid/content/Context;

    .line 561
    .line 562
    const/16 v28, 0x60

    .line 563
    .line 564
    const/16 v29, 0x0

    .line 565
    .line 566
    move-object/from16 v21, v2

    .line 567
    .line 568
    move-object/from16 v22, v0

    .line 569
    .line 570
    move-object/from16 v25, v1

    .line 571
    .line 572
    invoke-static/range {v20 .. v29}, Lk73$a;->b(Lk73$a;Landroid/content/Context;Ls73;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lh83;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lk73;

    .line 573
    .line 574
    .line 575
    move-result-object v18

    .line 576
    :cond_17
    move-object/from16 v0, v18

    .line 577
    .line 578
    invoke-virtual {v10, v0}, Ldj;->addFirst(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_18
    invoke-virtual {v10}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_1a

    .line 590
    .line 591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lk73;

    .line 596
    .line 597
    invoke-virtual {v1}, Lk73;->e()Ls73;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2}, Ls73;->z()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iget-object v3, v6, Lo73;->w:Lu83;

    .line 606
    .line 607
    invoke-virtual {v3, v2}, Lu83;->e(Ljava/lang/String;)Lt83;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget-object v3, v6, Lo73;->x:Ljava/util/LinkedHashMap;

    .line 612
    .line 613
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    if-eqz v2, :cond_19

    .line 618
    .line 619
    check-cast v2, Lo73$b;

    .line 620
    .line 621
    invoke-virtual {v2, v1}, Lo73$b;->m(Lk73;)V

    .line 622
    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string v1, "NavigatorBackStack for "

    .line 628
    .line 629
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {p1 .. p1}, Ls73;->z()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v1, " should already be created"

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v1

    .line 658
    :cond_1a
    move-object/from16 v0, v19

    .line 659
    .line 660
    invoke-virtual {v0, v10}, Ldj;->addAll(Ljava/util/Collection;)Z

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v8}, Ldj;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    invoke-static {v10, v8}, Lx70;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :cond_1b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_1c

    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lk73;

    .line 685
    .line 686
    invoke-virtual {v1}, Lk73;->e()Ls73;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v2}, Ls73;->B()Lu73;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    if-eqz v2, :cond_1b

    .line 695
    .line 696
    invoke-virtual {v2}, Ls73;->y()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    invoke-virtual {v6, v2}, Lo73;->y(I)Lk73;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-direct {v6, v1, v2}, Lo73;->L(Lk73;Lk73;)V

    .line 705
    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_1c
    return-void
.end method

.method public static synthetic q(Lo73;Ls73;Landroid/os/Bundle;Lk73;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo73;->p(Ls73;Landroid/os/Bundle;Lk73;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: addEntryToBackStack"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method private final r(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo73;->x:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lo73$b;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lv83;->k(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lo73$e;->a:Lo73$e;

    .line 31
    .line 32
    invoke-static {v1}, Le83;->a(Lil1;)Lc83;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1, v2, v1, v2}, Lo73;->f0(ILandroid/os/Bundle;Lc83;Lt83$a;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lo73$b;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lv83;->k(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-direct {p0, p1, v3, v4}, Lo73;->Y(IZZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v3, v4

    .line 78
    :goto_2
    return v3
.end method

.method private final s()Z
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Lo73;->g:Ldj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldj;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lk73;

    .line 14
    .line 15
    invoke-virtual {v1}, Lk73;->e()Ls73;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, Lu73;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ldj;->last()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lk73;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, p0

    .line 35
    invoke-static/range {v1 .. v6}, Lo73;->c0(Lo73;Lk73;ZLdj;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ldj;->v()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lk73;

    .line 44
    .line 45
    iget-object v2, p0, Lo73;->C:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget v3, p0, Lo73;->B:I

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    add-int/2addr v3, v4

    .line 56
    iput v3, p0, Lo73;->B:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lo73;->m0()V

    .line 59
    .line 60
    .line 61
    iget v3, p0, Lo73;->B:I

    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    iput v3, p0, Lo73;->B:I

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    invoke-static {v2}, Lx70;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lk73;

    .line 91
    .line 92
    iget-object v5, p0, Lo73;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lo73$c;

    .line 109
    .line 110
    invoke-virtual {v3}, Lk73;->e()Ls73;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v3}, Lk73;->c()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v6, p0, v7, v8}, Lo73$c;->a(Lo73;Ls73;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-object v5, p0, Lo73;->D:Lf53;

    .line 123
    .line 124
    invoke-interface {v5, v3}, Lf53;->d(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v2, p0, Lo73;->h:Li53;

    .line 129
    .line 130
    invoke-static {v0}, Lx70;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v2, v0}, Lf53;->d(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lo73;->j:Li53;

    .line 138
    .line 139
    invoke-virtual {p0}, Lo73;->d0()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v0, v2}, Lf53;->d(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_4
    if-eqz v1, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/4 v4, 0x0

    .line 150
    :goto_3
    return v4
.end method

.method private final t(Ljava/util/List;Ls73;ZZ)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lt83<",
            "*>;>;",
            "Ls73;",
            "ZZ)Z"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move/from16 v7, p4

    .line 3
    .line 4
    new-instance v8, Ls84;

    .line 5
    .line 6
    invoke-direct {v8}, Ls84;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v9, Ldj;

    .line 10
    .line 11
    invoke-direct {v9}, Ldj;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v11, v0

    .line 29
    check-cast v11, Lt83;

    .line 30
    .line 31
    new-instance v12, Ls84;

    .line 32
    .line 33
    invoke-direct {v12}, Ls84;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, Lo73;->g:Ldj;

    .line 37
    .line 38
    invoke-virtual {v0}, Ldj;->last()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v13, v0

    .line 43
    check-cast v13, Lk73;

    .line 44
    .line 45
    new-instance v14, Lo73$f;

    .line 46
    .line 47
    move-object v0, v14

    .line 48
    move-object v1, v12

    .line 49
    move-object v2, v8

    .line 50
    move-object v3, p0

    .line 51
    move/from16 v4, p4

    .line 52
    .line 53
    move-object v5, v9

    .line 54
    invoke-direct/range {v0 .. v5}, Lo73$f;-><init>(Ls84;Ls84;Lo73;ZLdj;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v11, v13, v7, v14}, Lo73;->X(Lt83;Lk73;ZLil1;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v12, Ls84;->a:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    :cond_1
    if-eqz v7, :cond_5

    .line 65
    .line 66
    iget-object v0, v6, Lo73;->n:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    sget-object v1, Lo73$g;->a:Lo73$g;

    .line 71
    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    invoke-static {v2, v1}, Lbq4;->f(Ljava/lang/Object;Lil1;)Lvp4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lo73$h;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lo73$h;-><init>(Lo73;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Ldq4;->s(Lvp4;Lil1;)Lvp4;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lvp4;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ls73;

    .line 102
    .line 103
    invoke-virtual {v2}, Ls73;->y()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v9}, Ldj;->t()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lm73;

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-virtual {v3}, Lm73;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v3, 0x0

    .line 125
    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v9}, Ldj;->first()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lm73;

    .line 140
    .line 141
    invoke-virtual {v1}, Lm73;->a()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p0, v2}, Lo73;->v(I)Ls73;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v3, Lo73$i;->a:Lo73$i;

    .line 150
    .line 151
    invoke-static {v2, v3}, Lbq4;->f(Ljava/lang/Object;Lil1;)Lvp4;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Lo73$j;

    .line 156
    .line 157
    invoke-direct {v3, p0}, Lo73$j;-><init>(Lo73;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3}, Ldq4;->s(Lvp4;Lil1;)Lvp4;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Lvp4;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ls73;

    .line 179
    .line 180
    invoke-virtual {v3}, Ls73;->y()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1}, Lm73;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1}, Lm73;->b()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-object v0, v6, Lo73;->o:Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-virtual {v1}, Lm73;->b()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-direct {p0}, Lo73;->n0()V

    .line 220
    .line 221
    .line 222
    iget-boolean v0, v8, Ls84;->a:Z

    .line 223
    .line 224
    return v0
.end method

.method private final u(Ljava/util/List;Landroid/os/Bundle;Lc83;Lt83$a;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk73;",
            ">;",
            "Landroid/os/Bundle;",
            "Lc83;",
            "Lt83$a;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lk73;

    .line 27
    .line 28
    invoke-virtual {v4}, Lk73;->e()Ls73;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of v4, v4, Lu73;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lk73;

    .line 55
    .line 56
    invoke-static {v0}, Lx70;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-static {v3}, Lx70;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lk73;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4}, Lk73;->e()Ls73;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Ls73;->z()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v4, 0x0

    .line 84
    :goto_2
    invoke-virtual {v2}, Lk73;->e()Ls73;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ls73;->z()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v4, v5}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v3, 0x1

    .line 103
    new-array v3, v3, [Lk73;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    aput-object v2, v3, v4

    .line 107
    .line 108
    invoke-static {v3}, Lr70;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v1, Ls84;

    .line 117
    .line 118
    invoke-direct {v1}, Ls84;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v2}, Lx70;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lk73;

    .line 142
    .line 143
    invoke-virtual {v3}, Lk73;->e()Ls73;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ls73;->z()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, p0, Lo73;->w:Lu83;

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Lu83;->e(Ljava/lang/String;)Lt83;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    new-instance v6, Lu84;

    .line 158
    .line 159
    invoke-direct {v6}, Lu84;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v10, Lo73$k;

    .line 163
    .line 164
    move-object v3, v10

    .line 165
    move-object v4, v1

    .line 166
    move-object v5, p1

    .line 167
    move-object v7, p0

    .line 168
    move-object v8, p2

    .line 169
    invoke-direct/range {v3 .. v8}, Lo73$k;-><init>(Ls84;Ljava/util/List;Lu84;Lo73;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    move-object v3, p0

    .line 173
    move-object v4, v9

    .line 174
    move-object v5, v2

    .line 175
    move-object v6, p3

    .line 176
    move-object v7, p4

    .line 177
    move-object v8, v10

    .line 178
    invoke-direct/range {v3 .. v8}, Lo73;->R(Lt83;Ljava/util/List;Lc83;Lt83$a;Lil1;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    iget-boolean p1, v1, Ls84;->a:Z

    .line 183
    .line 184
    return p1
.end method

.method private final w(Ls73;I)Ls73;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls73;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lu73;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lu73;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ls73;->B()Lu73;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Lu73;->T(I)Ls73;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final x([I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lo73;->c:Lu73;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_5

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, Lo73;->c:Lu73;

    .line 13
    .line 14
    invoke-static {v5}, Ll42;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ls73;->y()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v4, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lo73;->c:Lu73;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lu73;->T(I)Ls73;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 34
    .line 35
    sget-object p1, Ls73;->i:Ls73$a;

    .line 36
    .line 37
    iget-object v0, p0, Lo73;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v4}, Ls73$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    array-length v4, p1

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    if-eq v2, v4, :cond_4

    .line 48
    .line 49
    instance-of v4, v3, Lu73;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    check-cast v3, Lu73;

    .line 54
    .line 55
    :goto_2
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lu73;->Z()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v0}, Lu73;->T(I)Ls73;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, Lu73;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Lu73;->Z()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v0}, Lu73;->T(I)Ls73;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Lu73;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v0, v3

    .line 83
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return-object v3
.end method


# virtual methods
.method public A()Lk73;
    .locals 1

    .line 1
    iget-object v0, p0, Lo73;->g:Ldj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj;->v()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk73;

    .line 8
    .line 9
    return-object v0
.end method

.method public B()Ls73;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo73;->A()Lk73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lk73;->e()Ls73;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public D()Lu73;
    .locals 2

    .line 1
    iget-object v0, p0, Lo73;->c:Lu73;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final E()Landroidx/lifecycle/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo73;->p:Laj2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lo73;->s:Landroidx/lifecycle/i$b;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public F()Lu83;
    .locals 1

    .line 1
    iget-object v0, p0, Lo73;->w:Lu83;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ll05;
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
    iget-object v0, p0, Lo73;->k:Ll05;

    .line 2
    .line 3
    return-object v0
.end method

.method public H(Landroid/content/Intent;)Z
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v8

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "NavController"

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "handleDeepLink() could not extract deepLink from "

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v0, v9

    .line 44
    :goto_0
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v4, "android-support-nav:controller:deepLinkArgs"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v4, v9

    .line 54
    :goto_1
    new-instance v5, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const-string v6, "android-support-nav:controller:deepLinkExtras"

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v2, v9

    .line 69
    :goto_2
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    const/4 v10, 0x1

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    :cond_5
    iget-object v2, v7, Lo73;->c:Lu73;

    .line 81
    .line 82
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lr73;

    .line 86
    .line 87
    invoke-direct {v6, v1}, Lr73;-><init>(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6}, Lu73;->G(Lr73;)Ls73$b;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Ls73$b;->i()Ls73;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v9, v10, v9}, Ls73;->v(Ls73;Ls73;ILjava/lang/Object;)[I

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2}, Ls73$b;->k()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Ls73;->t(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    move-object v0, v4

    .line 118
    move-object v4, v9

    .line 119
    :cond_7
    if-eqz v0, :cond_18

    .line 120
    .line 121
    array-length v2, v0

    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_8
    invoke-direct {v7, v0}, Lo73;->x([I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v4, "Could not find destination "

    .line 135
    .line 136
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, " in the navigation graph, ignoring the deep link from "

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return v8

    .line 158
    :cond_9
    const-string v2, "android-support-nav:controller:deepLinkIntent"

    .line 159
    .line 160
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 161
    .line 162
    .line 163
    array-length v2, v0

    .line 164
    new-array v11, v2, [Landroid/os/Bundle;

    .line 165
    .line 166
    move v3, v8

    .line 167
    :goto_3
    if-ge v3, v2, :cond_b

    .line 168
    .line 169
    new-instance v6, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Landroid/os/Bundle;

    .line 184
    .line 185
    if-eqz v12, :cond_a

    .line 186
    .line 187
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    aput-object v6, v11, v3

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/high16 v3, 0x10000000

    .line 200
    .line 201
    and-int/2addr v3, v2

    .line 202
    iget-object v12, v7, Lo73;->a:Landroid/content/Context;

    .line 203
    .line 204
    if-eqz v3, :cond_d

    .line 205
    .line 206
    const v4, 0x8000

    .line 207
    .line 208
    .line 209
    and-int/2addr v2, v4

    .line 210
    if-nez v2, :cond_d

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    invoke-static {v12}, Lea5;->r(Landroid/content/Context;)Lea5;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v1}, Lea5;->h(Landroid/content/Intent;)Lea5;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "create(context)\n        \u2026ntWithParentStack(intent)"

    .line 224
    .line 225
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lea5;->t()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v7, Lo73;->b:Landroid/app/Activity;

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v8, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 239
    .line 240
    .line 241
    :cond_c
    return v10

    .line 242
    :cond_d
    const-string v13, "Deep Linking failed: destination "

    .line 243
    .line 244
    if-eqz v3, :cond_11

    .line 245
    .line 246
    iget-object v1, v7, Lo73;->g:Ldj;

    .line 247
    .line 248
    invoke-virtual {v1}, Ldj;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_e

    .line 253
    .line 254
    iget-object v1, v7, Lo73;->c:Lu73;

    .line 255
    .line 256
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ls73;->y()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/4 v5, 0x4

    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v3, 0x1

    .line 266
    const/4 v4, 0x0

    .line 267
    move-object/from16 v1, p0

    .line 268
    .line 269
    invoke-static/range {v1 .. v6}, Lo73;->a0(Lo73;IZZILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_e
    :goto_4
    array-length v1, v0

    .line 273
    if-ge v8, v1, :cond_10

    .line 274
    .line 275
    aget v1, v0, v8

    .line 276
    .line 277
    add-int/lit8 v2, v8, 0x1

    .line 278
    .line 279
    aget-object v3, v11, v8

    .line 280
    .line 281
    invoke-virtual {v7, v1}, Lo73;->v(I)Ls73;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-eqz v4, :cond_f

    .line 286
    .line 287
    new-instance v1, Lo73$l;

    .line 288
    .line 289
    invoke-direct {v1, v4, v7}, Lo73$l;-><init>(Ls73;Lo73;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Le83;->a(Lil1;)Lc83;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v7, v4, v3, v1, v9}, Lo73;->N(Ls73;Landroid/os/Bundle;Lc83;Lt83$a;)V

    .line 297
    .line 298
    .line 299
    move v8, v2

    .line 300
    goto :goto_4

    .line 301
    :cond_f
    sget-object v0, Ls73;->i:Ls73$a;

    .line 302
    .line 303
    invoke-virtual {v0, v12, v1}, Ls73$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-string v2, " cannot be found from the current destination "

    .line 310
    .line 311
    invoke-static {v13, v0, v2}, Lb0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual/range {p0 .. p0}, Lo73;->B()Ls73;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_10
    iput-boolean v10, v7, Lo73;->f:Z

    .line 331
    .line 332
    return v10

    .line 333
    :cond_11
    iget-object v1, v7, Lo73;->c:Lu73;

    .line 334
    .line 335
    array-length v2, v0

    .line 336
    move v3, v8

    .line 337
    :goto_5
    if-ge v3, v2, :cond_17

    .line 338
    .line 339
    aget v4, v0, v3

    .line 340
    .line 341
    aget-object v5, v11, v3

    .line 342
    .line 343
    if-nez v3, :cond_12

    .line 344
    .line 345
    iget-object v6, v7, Lo73;->c:Lu73;

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_12
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v4}, Lu73;->T(I)Ls73;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    :goto_6
    if-eqz v6, :cond_16

    .line 356
    .line 357
    array-length v4, v0

    .line 358
    sub-int/2addr v4, v10

    .line 359
    if-eq v3, v4, :cond_14

    .line 360
    .line 361
    instance-of v4, v6, Lu73;

    .line 362
    .line 363
    if-eqz v4, :cond_15

    .line 364
    .line 365
    check-cast v6, Lu73;

    .line 366
    .line 367
    :goto_7
    invoke-static {v6}, Ll42;->c(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Lu73;->Z()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {v6, v1}, Lu73;->T(I)Ls73;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    instance-of v1, v1, Lu73;

    .line 379
    .line 380
    if-eqz v1, :cond_13

    .line 381
    .line 382
    invoke-virtual {v6}, Lu73;->Z()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {v6, v1}, Lu73;->T(I)Ls73;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object v6, v1

    .line 391
    check-cast v6, Lu73;

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_13
    move-object v1, v6

    .line 395
    goto :goto_8

    .line 396
    :cond_14
    new-instance v14, Lc83$a;

    .line 397
    .line 398
    invoke-direct {v14}, Lc83$a;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object v4, v7, Lo73;->c:Lu73;

    .line 402
    .line 403
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Ls73;->y()I

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    const/16 v18, 0x4

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const/16 v16, 0x1

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    invoke-static/range {v14 .. v19}, Lc83$a;->i(Lc83$a;IZZILjava/lang/Object;)Lc83$a;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v4, v8}, Lc83$a;->b(I)Lc83$a;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4, v8}, Lc83$a;->c(I)Lc83$a;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v4}, Lc83$a;->a()Lc83;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-direct {v7, v6, v5, v4, v9}, Lo73;->N(Ls73;Landroid/os/Bundle;Lc83;Lt83$a;)V

    .line 435
    .line 436
    .line 437
    :cond_15
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_16
    sget-object v0, Ls73;->i:Ls73$a;

    .line 441
    .line 442
    invoke-virtual {v0, v12, v4}, Ls73$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    new-instance v3, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v0, " cannot be found in graph "

    .line 457
    .line 458
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v2

    .line 472
    :cond_17
    iput-boolean v10, v7, Lo73;->f:Z

    .line 473
    .line 474
    return v10

    .line 475
    :cond_18
    :goto_9
    return v8
.end method

.method public M(Lr73;Lc83;Lt83$a;)V
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo73;->c:Lu73;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lu73;->G(Lr73;)Ls73$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ls73$b;->i()Ls73;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ls73$b;->k()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ls73;->t(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Ls73$b;->i()Ls73;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lr73;->c()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Lr73;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lr73;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string p1, "android-support-nav:controller:deepLinkIntent"

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0, v1, p2, p3}, Lo73;->N(Ls73;Landroid/os/Bundle;Lc83;Lt83$a;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "Navigation destination that matches request "

    .line 79
    .line 80
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " cannot be found in the navigation graph "

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lo73;->c:Lu73;

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p3, "Cannot navigate to "

    .line 107
    .line 108
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ". Navigation graph has not been set for NavController "

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 p1, 0x2e

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2
.end method

.method public final O(Ljava/lang/String;Lil1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lil1<",
            "-",
            "Ld83;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Le83;->a(Lil1;)Lc83;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lo73;->Q(Lo73;Ljava/lang/String;Lc83;Lt83$a;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final P(Ljava/lang/String;Lc83;Lt83$a;)V
    .locals 2

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr73$a;->b:Lr73$a$a;

    .line 7
    .line 8
    sget-object v1, Ls73;->i:Ls73$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ls73$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "Uri.parse(this)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lr73$a$a;->a(Landroid/net/Uri;)Lr73$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lr73$a;->a()Lr73;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lo73;->M(Lr73;Lc83;Lt83$a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo73;->g:Ldj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lo73;->B()Ls73;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ls73;->y()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v0, v1}, Lo73;->U(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    return v0
.end method

.method public U(IZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lo73;->V(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public V(IZZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo73;->Y(IZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lo73;->s()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final W(Lk73;Lgl1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk73;",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo73;->g:Ldj;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ldj;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "Ignoring pop of "

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " as it was not found on the current back stack"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "NavController"

    .line 39
    .line 40
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v2, 0x1

    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-virtual {v0}, Lc3;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v1, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ldj;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lk73;

    .line 57
    .line 58
    invoke-virtual {v0}, Lk73;->e()Ls73;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ls73;->y()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, v0, v2, v1}, Lo73;->Y(IZZ)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v7, 0x6

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v3, p0

    .line 75
    move-object v4, p1

    .line 76
    invoke-static/range {v3 .. v8}, Lo73;->c0(Lo73;Lk73;ZLdj;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Lgl1;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lo73;->n0()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lo73;->s()Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final d0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk73;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo73;->x:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lo73$b;

    .line 29
    .line 30
    invoke-virtual {v2}, Lv83;->c()Ll05;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ll05;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lk73;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {v5}, Lk73;->g()Landroidx/lifecycle/i$b;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroidx/lifecycle/i$b;->i(Landroidx/lifecycle/i$b;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v0, v3}, Lu70;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lo73;->g:Ldj;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, Lk73;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4}, Lk73;->g()Landroidx/lifecycle/i$b;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroidx/lifecycle/i$b;->i(Landroidx/lifecycle/i$b;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {v0, v1}, Lu70;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v3, v2

    .line 157
    check-cast v3, Lk73;

    .line 158
    .line 159
    invoke-virtual {v3}, Lk73;->e()Ls73;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    instance-of v3, v3, Lu73;

    .line 164
    .line 165
    if-nez v3, :cond_5

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    return-object v1
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo73;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lo73;->d:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "android-support-nav:controller:backStack"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lo73;->e:[Landroid/os/Parcelable;

    .line 28
    .line 29
    iget-object v0, p0, Lo73;->o:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    const-string v1, "android-support-nav:controller:backStackDestIds"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "android-support-nav:controller:backStackIds"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    array-length v3, v1

    .line 51
    const/4 v4, 0x0

    .line 52
    move v5, v4

    .line 53
    :goto_0
    if-ge v4, v3, :cond_1

    .line 54
    .line 55
    aget v6, v1, v4

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v8, p0, Lo73;->n:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    move v5, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v4, "android-support-nav:controller:backStackStates:"

    .line 103
    .line 104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    const-string v4, "id"

    .line 121
    .line 122
    invoke-static {v2, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Ldj;

    .line 126
    .line 127
    array-length v5, v3

    .line 128
    invoke-direct {v4, v5}, Ldj;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lfj;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Landroid/os/Parcelable;

    .line 146
    .line 147
    const-string v6, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 148
    .line 149
    invoke-static {v5, v6}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v5, Lm73;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ldj;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput-boolean p1, p0, Lo73;->f:Z

    .line 169
    .line 170
    return-void
.end method

.method public g0()Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lo73;->w:Lu83;

    .line 12
    .line 13
    invoke-virtual {v2}, Lu83;->f()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lt83;

    .line 48
    .line 49
    invoke-virtual {v3}, Lt83;->i()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    new-instance v2, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "android-support-nav:controller:navigatorState:names"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    :goto_1
    iget-object v0, p0, Lo73;->g:Ldj;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v3, 0x0

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    new-instance v2, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Lc3;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    new-array v1, v1, [Landroid/os/Parcelable;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move v4, v3

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lk73;

    .line 123
    .line 124
    add-int/lit8 v6, v4, 0x1

    .line 125
    .line 126
    new-instance v7, Lm73;

    .line 127
    .line 128
    invoke-direct {v7, v5}, Lm73;-><init>(Lk73;)V

    .line 129
    .line 130
    .line 131
    aput-object v7, v1, v4

    .line 132
    .line 133
    move v4, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const-string v0, "android-support-nav:controller:backStack"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Lo73;->n:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    new-instance v2, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    new-array v1, v1, [I

    .line 160
    .line 161
    new-instance v4, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move v5, v3

    .line 175
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/lang/String;

    .line 202
    .line 203
    add-int/lit8 v8, v5, 0x1

    .line 204
    .line 205
    aput v7, v1, v5

    .line 206
    .line 207
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move v5, v8

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const-string v0, "android-support-nav:controller:backStackDestIds"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 215
    .line 216
    .line 217
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v0, p0, Lo73;->o:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_d

    .line 229
    .line 230
    if-nez v2, :cond_9

    .line 231
    .line 232
    new-instance v2, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 235
    .line 236
    .line 237
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_c

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljava/util/Map$Entry;

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ldj;

    .line 273
    .line 274
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lc3;->size()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    new-array v6, v6, [Landroid/os/Parcelable;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move v7, v3

    .line 288
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_b

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    add-int/lit8 v9, v7, 0x1

    .line 299
    .line 300
    if-gez v7, :cond_a

    .line 301
    .line 302
    invoke-static {}, Lr70;->u()V

    .line 303
    .line 304
    .line 305
    :cond_a
    check-cast v8, Lm73;

    .line 306
    .line 307
    aput-object v8, v6, v7

    .line 308
    .line 309
    move v7, v9

    .line 310
    goto :goto_5

    .line 311
    :cond_b
    const-string v4, "android-support-nav:controller:backStackStates:"

    .line 312
    .line 313
    invoke-static {v4, v5}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_c
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 322
    .line 323
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    iget-boolean v0, p0, Lo73;->f:Z

    .line 327
    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    if-nez v2, :cond_e

    .line 331
    .line 332
    new-instance v2, Landroid/os/Bundle;

    .line 333
    .line 334
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 335
    .line 336
    .line 337
    :cond_e
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 338
    .line 339
    iget-boolean v1, p0, Lo73;->f:Z

    .line 340
    .line 341
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    :cond_f
    return-object v2
.end method

.method public h0(Lu73;)V
    .locals 1

    .line 1
    const-string v0, "graph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lo73;->i0(Lu73;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i0(Lu73;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "graph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo73;->c:Lu73;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lo73;->c:Lu73;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lo73;->n:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v3, "id"

    .line 48
    .line 49
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {p0, v2}, Lo73;->r(I)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ls73;->y()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x4

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v3, p0

    .line 69
    invoke-static/range {v3 .. v8}, Lo73;->a0(Lo73;IZZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-object p1, p0, Lo73;->c:Lu73;

    .line 73
    .line 74
    invoke-direct {p0, p2}, Lo73;->S(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, Lu73;->X()Lgy4;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lgy4;->l()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_1
    if-ge v0, p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lu73;->X()Lgy4;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Lgy4;->m(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ls73;

    .line 99
    .line 100
    iget-object v2, p0, Lo73;->c:Lu73;

    .line 101
    .line 102
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lu73;->X()Lgy4;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v0}, Lgy4;->h(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v3, p0, Lo73;->c:Lu73;

    .line 114
    .line 115
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lu73;->X()Lgy4;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v2, v1}, Lgy4;->k(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object p2, p0, Lo73;->g:Ldj;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lk73;

    .line 145
    .line 146
    sget-object v1, Ls73;->i:Ls73$a;

    .line 147
    .line 148
    invoke-virtual {v0}, Lk73;->e()Ls73;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Ls73$a;->c(Ls73;)Lvp4;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Ldq4;->t(Lvp4;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lv70;->O(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, p0, Lo73;->c:Lu73;

    .line 165
    .line 166
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ls73;

    .line 184
    .line 185
    iget-object v4, p0, Lo73;->c:Lu73;

    .line 186
    .line 187
    invoke-static {v3, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    invoke-static {v2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    instance-of v4, v2, Lu73;

    .line 201
    .line 202
    if-eqz v4, :cond_4

    .line 203
    .line 204
    check-cast v2, Lu73;

    .line 205
    .line 206
    invoke-virtual {v3}, Ls73;->y()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v2, v3}, Lu73;->T(I)Ls73;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    invoke-virtual {v0, v2}, Lk73;->j(Ls73;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    :goto_4
    return-void
.end method

.method public j0(Laj2;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo73;->p:Laj2;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lo73;->p:Laj2;

    .line 16
    .line 17
    iget-object v1, p0, Lo73;->t:Ln73;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Laj2;->getLifecycle()Landroidx/lifecycle/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->d(Lzi2;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Lo73;->p:Laj2;

    .line 31
    .line 32
    invoke-interface {p1}, Laj2;->getLifecycle()Landroidx/lifecycle/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Landroidx/lifecycle/i;->a(Lzi2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public k0(Lcw5;)V
    .locals 3

    .line 1
    const-string v0, "viewModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo73;->q:Lp73;

    .line 7
    .line 8
    sget-object v1, Lp73;->f:Lp73$b;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lp73$b;->a(Lcw5;)Lp73;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lo73;->g:Ldj;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldj;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lp73$b;->a(Lcw5;)Lp73;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lo73;->q:Lp73;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "ViewModelStore should be set before setGraph call"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final l0(Lk73;)Lk73;
    .locals 3

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo73;->l:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk73;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lo73;->m:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Lk73;->e()Ls73;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ls73;->z()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lo73;->w:Lu83;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lu83;->e(Ljava/lang/String;)Lt83;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lo73;->x:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lo73$b;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lo73$b;->e(Lk73;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    return-object p1
.end method

.method public final m0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo73;->g:Ldj;

    .line 2
    .line 3
    invoke-static {v0}, Lx70;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Lx70;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lk73;

    .line 19
    .line 20
    invoke-virtual {v1}, Lk73;->e()Ls73;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    instance-of v3, v1, Lye1;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lx70;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lk73;

    .line 52
    .line 53
    invoke-virtual {v4}, Lk73;->e()Ls73;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    instance-of v5, v4, Lye1;

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    instance-of v4, v4, Lu73;

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lx70;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_d

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lk73;

    .line 92
    .line 93
    invoke-virtual {v5}, Lk73;->g()Landroidx/lifecycle/i$b;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5}, Lk73;->e()Ls73;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    invoke-virtual {v7}, Ls73;->y()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v1}, Ls73;->y()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-ne v8, v9, :cond_9

    .line 112
    .line 113
    sget-object v8, Landroidx/lifecycle/i$b;->e:Landroidx/lifecycle/i$b;

    .line 114
    .line 115
    if-eq v6, v8, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Lo73;->F()Lu83;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5}, Lk73;->e()Ls73;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Ls73;->z()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v6, v9}, Lu83;->e(Ljava/lang/String;)Lt83;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v9, p0, Lo73;->x:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lo73$b;

    .line 140
    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    invoke-virtual {v6}, Lv83;->c()Ll05;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    invoke-interface {v6}, Ll05;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/util/Set;

    .line 154
    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/4 v6, 0x0

    .line 167
    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v6, v9}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_6

    .line 174
    .line 175
    iget-object v6, p0, Lo73;->m:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    :goto_2
    sget-object v6, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 197
    .line 198
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_3
    invoke-static {v2}, Lx70;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ls73;

    .line 206
    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    invoke-virtual {v5}, Ls73;->y()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v7}, Ls73;->y()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-ne v5, v6, :cond_8

    .line 218
    .line 219
    invoke-static {v2}, Lu70;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-virtual {v1}, Ls73;->B()Lu73;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_c

    .line 233
    .line 234
    invoke-virtual {v7}, Ls73;->y()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-static {v2}, Lx70;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Ls73;

    .line 243
    .line 244
    invoke-virtual {v8}, Ls73;->y()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-ne v7, v8, :cond_c

    .line 249
    .line 250
    invoke-static {v2}, Lu70;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Ls73;

    .line 255
    .line 256
    sget-object v8, Landroidx/lifecycle/i$b;->e:Landroidx/lifecycle/i$b;

    .line 257
    .line 258
    if-ne v6, v8, :cond_a

    .line 259
    .line 260
    sget-object v6, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Lk73;->k(Landroidx/lifecycle/i$b;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    sget-object v8, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 267
    .line 268
    if-eq v6, v8, :cond_b

    .line 269
    .line 270
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_b
    :goto_4
    invoke-virtual {v7}, Ls73;->B()Lu73;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-eqz v5, :cond_3

    .line 278
    .line 279
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_3

    .line 284
    .line 285
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_c
    sget-object v6, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    .line 291
    .line 292
    invoke-virtual {v5, v6}, Lk73;->k(Landroidx/lifecycle/i$b;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_f

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lk73;

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Landroidx/lifecycle/i$b;

    .line 318
    .line 319
    if-eqz v2, :cond_e

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Lk73;->k(Landroidx/lifecycle/i$b;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_e
    invoke-virtual {v1}, Lk73;->l()V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_f
    return-void
.end method

.method public final v(I)Ls73;
    .locals 1

    .line 1
    iget-object v0, p0, Lo73;->c:Lu73;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ls73;->y()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lo73;->c:Lu73;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Lo73;->g:Ldj;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldj;->v()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lk73;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lk73;->e()Ls73;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lo73;->c:Lu73;

    .line 36
    .line 37
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-direct {p0, v0, p1}, Lo73;->w(Ls73;I)Ls73;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public y(I)Lk73;
    .locals 3

    .line 1
    iget-object v0, p0, Lo73;->g:Ldj;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lk73;

    .line 23
    .line 24
    invoke-virtual {v2}, Lk73;->e()Ls73;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ls73;->y()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lk73;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    const-string v0, "No destination with ID "

    .line 42
    .line 43
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lo73;->B()Ls73;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final z()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lo73;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
