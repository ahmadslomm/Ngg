.class public final Lq73;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq73$a;,
        Lq73$b;,
        Lq73$c;,
        Lq73$d;
    }
.end annotation


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/String;

.field public final f:Loc2;

.field public final g:Loc2;

.field public final h:Loc2;

.field public i:Z

.field public final j:Loc2;

.field public final k:Loc2;

.field public final l:Loc2;

.field public final m:Loc2;

.field public n:Ljava/lang/String;

.field public final o:Loc2;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq73$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq73$b;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lq73;->q:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    const-string v0, "\\{(.+?)\\}"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lq73;->r:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq73;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lq73;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lq73;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lq73;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Lq73$l;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lq73$l;-><init>(Lq73;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lq73;->f:Loc2;

    .line 27
    .line 28
    new-instance p1, Lq73$j;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lq73$j;-><init>(Lq73;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lq73;->g:Loc2;

    .line 38
    .line 39
    sget-object p1, Lli2;->c:Lli2;

    .line 40
    .line 41
    new-instance p2, Lq73$m;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lq73$m;-><init>(Lq73;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lq73;->h:Loc2;

    .line 51
    .line 52
    new-instance p2, Lq73$f;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lq73$f;-><init>(Lq73;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lq73;->j:Loc2;

    .line 62
    .line 63
    new-instance p2, Lq73$e;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lq73$e;-><init>(Lq73;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lq73;->k:Loc2;

    .line 73
    .line 74
    new-instance p2, Lq73$h;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lq73$h;-><init>(Lq73;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lq73;->l:Loc2;

    .line 84
    .line 85
    new-instance p1, Lq73$g;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lq73$g;-><init>(Lq73;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lq73;->m:Loc2;

    .line 95
    .line 96
    new-instance p1, Lq73$k;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lq73$k;-><init>(Lq73;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lq73;->o:Loc2;

    .line 106
    .line 107
    invoke-direct {p0}, Lq73;->G()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lq73;->F()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq73;->g:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Li73;)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p4}, Li73;->a()Lf83;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method private final C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Li73;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-nez p4, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    invoke-virtual {p4}, Li73;->a()Lf83;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method private final D()Lfl3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfl3<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq73;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v2}, Lq73;->g(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "fragRegex.toString()"

    .line 45
    .line 46
    invoke-static {v0, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method private final E(Ljava/util/List;Lq73$d;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lq73$d;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li73;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Lq73$d;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_1
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p2}, Lq73$d;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v5, 0xa

    .line 60
    .line 61
    invoke-static {v3, v5}, Ls70;->v(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move v5, v1

    .line 73
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    add-int/lit8 v7, v5, 0x1

    .line 84
    .line 85
    if-gez v5, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lr70;->u()V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const-string v8, "argMatcher.group(index + 1) ?: \"\""

    .line 102
    .line 103
    invoke-static {v5, v8}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Li73;

    .line 111
    .line 112
    invoke-direct {p0, p3, v6, v5, v8}, Lq73;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Li73;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const/16 v10, 0x7b

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v10, 0x7d

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v5, v9}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_4

    .line 145
    .line 146
    invoke-direct {p0, v2, v6, v5, v8}, Lq73;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Li73;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    return v1

    .line 153
    :cond_4
    sget-object v5, Ltn5;->a:Ltn5;

    .line 154
    .line 155
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move v5, v7

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    :goto_4
    return v1

    .line 166
    :cond_7
    const/4 p1, 0x1

    .line 167
    return p1
.end method

.method private final F()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq73;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "^[\\s\\S]+/[\\s\\S]+$"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lq73$c;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lq73$c;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "^("

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lq73$c;->k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "|[*]+)/("

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lq73$c;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "|[*]+)$"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    const-string v3, "*|[*]"

    .line 65
    .line 66
    const-string v4, "[\\s\\S]"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v2 .. v7}, Lw25;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lq73;->n:Ljava/lang/String;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const-string v1, "The given mimeType "

    .line 77
    .line 78
    const-string v2, " does not match to required \"type/subtype\" format"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method private final G()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq73;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "^"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lq73;->q:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "http[s]?://"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string v2, "(\\?|\\#|$)"

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 53
    .line 54
    invoke-static {v0, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lq73;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p0, v0, v2, v1}, Lq73;->g(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    const-string v0, ".*"

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v1, v0, v3, v2, v4}, Lx25;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v0, "([^/]+?)"

    .line 73
    .line 74
    invoke-static {v1, v0, v3, v2, v4}, Lx25;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    :cond_2
    iput-boolean v3, p0, Lq73;->p:Z

    .line 82
    .line 83
    const-string v0, "($|(\\?(.)*)|(\\#(.)*))"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v0, "uriRegex.toString()"

    .line 93
    .line 94
    invoke-static {v2, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v4, "\\E.*\\Q"

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const-string v3, ".*"

    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static/range {v2 .. v7}, Lw25;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lq73;->e:Ljava/lang/String;

    .line 109
    .line 110
    return-void
.end method

.method private final H()Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq73$d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lq73;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v2, v0, Lq73;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_5

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x1

    .line 55
    if-gt v8, v9, :cond_4

    .line 56
    .line 57
    const-string v8, "queryParams"

    .line 58
    .line 59
    invoke-static {v7, v8}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Lx70;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    iput-boolean v9, v0, Lq73;->i:Z

    .line 71
    .line 72
    move-object v7, v5

    .line 73
    :cond_1
    sget-object v8, Lq73;->r:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v10, Lq73$d;

    .line 80
    .line 81
    invoke-direct {v10}, Lq73$d;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    :goto_1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const-string v13, "queryParam"

    .line 90
    .line 91
    if-eqz v12, :cond_2

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const-string v14, "null cannot be cast to non-null type kotlin.String"

    .line 98
    .line 99
    invoke-static {v12, v14}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v12}, Lq73$d;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v13}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 117
    .line 118
    invoke-static {v11, v12}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v11}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v11, "(.+?)?"

    .line 129
    .line 130
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-ge v11, v8, :cond_3

    .line 143
    .line 144
    invoke-static {v7, v13}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const-string v8, "this as java.lang.String).substring(startIndex)"

    .line 152
    .line 153
    invoke-static {v7, v8}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const-string v6, "argRegex.toString()"

    .line 168
    .line 169
    invoke-static {v11, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v15, 0x4

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const-string v12, ".*"

    .line 176
    .line 177
    const-string v13, "\\E.*\\Q"

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    invoke-static/range {v11 .. v16}, Lw25;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v10, v6}, Lq73$d;->d(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v6, "paramName"

    .line 188
    .line 189
    invoke-static {v5, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "Query parameter "

    .line 200
    .line 201
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v3, " must only be present once in "

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v2

    .line 234
    :cond_5
    return-object v1
.end method

.method public static final synthetic a(Lq73;)Lfl3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lq73;->l()Lfl3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lq73;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lq73;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lq73;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq73;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lq73;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq73;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lq73;)Lfl3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lq73;->D()Lfl3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lq73;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lq73;->H()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lq73;->r:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 20
    .line 21
    invoke-static {v2, v3}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-le v2, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v1, "([^/]+?)"

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ge v1, p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "this as java.lang.String).substring(startIndex)"

    .line 74
    .line 75
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method private final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq73;->k:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Lfl3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfl3<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq73;->j:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfl3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lq73;->m:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq73;->l:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li73;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq73;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Ls70;->v(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    if-gez v3, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lr70;->u()V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Li73;

    .line 52
    .line 53
    :try_start_0
    const-string v7, "value"

    .line 54
    .line 55
    invoke-static {v3, v7}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2, v4, v3, v6}, Lq73;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Li73;)Z

    .line 59
    .line 60
    .line 61
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    return v2

    .line 65
    :cond_1
    sget-object v3, Ltn5;->a:Ltn5;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move v3, v5

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    return v2

    .line 73
    :cond_2
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method private final r(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li73;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq73;->x()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lq73$d;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-boolean v3, p0, Lq73;->i:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-static {v3}, Lq70;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    invoke-direct {p0, v2, v1, p2, p3}, Lq73;->E(Ljava/util/List;Lq73$d;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_2
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method private final s(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li73;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq73;->m()Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-direct {p0}, Lq73;->k()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-static {v0, v2}, Ls70;->v(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    add-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    if-gez v2, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lr70;->u()V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Li73;

    .line 79
    .line 80
    :try_start_0
    const-string v6, "value"

    .line 81
    .line 82
    invoke-static {v2, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p2, v3, v2, v5}, Lq73;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Li73;)Z

    .line 86
    .line 87
    .line 88
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    sget-object v2, Ltn5;->a:Ltn5;

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move v2, v4

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    :cond_5
    return-void
.end method

.method private final v()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lq73;->o:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lq73;->f:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq73$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq73;->h:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lq73;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lq73;

    .line 10
    .line 11
    iget-object v1, p1, Lq73;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lq73;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lq73;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lq73;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lq73;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lq73;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    :goto_0
    return v0
.end method

.method public final h(Landroid/net/Uri;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lq73;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "requestedPathSegments"

    .line 21
    .line 22
    invoke-static {p1, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "uriPathSegments"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lx70;->j0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lq73;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lq73;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lq73;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_2
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq73;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq73;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Lq73;->x()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lq73$d;

    .line 33
    .line 34
    invoke-virtual {v3}, Lq73$d;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lu70;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0, v2}, Lx70;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0}, Lq73;->k()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lx70;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final o(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li73;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    const-string v0, "deepLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lq73;->w()Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, v2, p2}, Lq73;->q(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    invoke-direct {p0}, Lq73;->A()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-direct {p0, p1, v2, p2}, Lq73;->r(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1, v2, p2}, Lq73;->s(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lq73$i;

    .line 71
    .line 72
    invoke-direct {p1, v2}, Lq73$i;-><init>(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, Lj73;->a(Ljava/util/Map;Lil1;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    return-object v2
.end method

.method public final p(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li73;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lq73;->w()Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    invoke-direct {p0, v1, v0, p2}, Lq73;->q(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lq73;->A()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-direct {p0, p1, v0, p2}, Lq73;->r(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 50
    .line 51
    .line 52
    :cond_4
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq73;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq73;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lq73;->v()Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lq73$c;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lq73$c;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lq73$c;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lq73$c;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lq73$c;->a(Lq73$c;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 44
    :goto_1
    return p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq73;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq73;->p:Z

    .line 2
    .line 3
    return v0
.end method
