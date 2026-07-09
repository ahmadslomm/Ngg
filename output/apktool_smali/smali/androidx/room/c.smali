.class public final Landroidx/room/c;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/c$e;,
        Landroidx/room/c$b;,
        Landroidx/room/c$c;,
        Landroidx/room/c$d;
    }
.end annotation


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lod4;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Z

.field public volatile g:Le55;

.field public final h:Landroidx/room/c$b;

.field public final i:Lw42;

.field public final j:Lrh4;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh4<",
            "Landroidx/room/c$c;",
            "Landroidx/room/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Object;

.field public final l:Landroidx/room/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "DELETE"

    .line 2
    .line 3
    const-string v1, "INSERT"

    .line 4
    .line 5
    const-string v2, "UPDATE"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/room/c;->m:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public varargs constructor <init>(Lod4;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/room/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/room/c;->f:Z

    .line 13
    .line 14
    new-instance v0, Lrh4;

    .line 15
    .line 16
    invoke-direct {v0}, Lrh4;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/room/c;->j:Lrh4;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/room/c;->k:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Landroidx/room/c$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/room/c$a;-><init>(Landroidx/room/c;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/room/c;->l:Landroidx/room/c$a;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/room/c;->d:Lod4;

    .line 36
    .line 37
    new-instance v0, Landroidx/room/c$b;

    .line 38
    .line 39
    array-length v2, p4

    .line 40
    invoke-direct {v0, v2}, Landroidx/room/c$b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/room/c;->h:Landroidx/room/c$b;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/room/c;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    iput-object p3, p0, Landroidx/room/c;->c:Ljava/util/Map;

    .line 53
    .line 54
    new-instance p3, Lw42;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Lw42;-><init>(Lod4;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Landroidx/room/c;->i:Lw42;

    .line 60
    .line 61
    array-length p1, p4

    .line 62
    new-array p3, p1, [Ljava/lang/String;

    .line 63
    .line 64
    iput-object p3, p0, Landroidx/room/c;->b:[Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    if-ge v1, p1, :cond_1

    .line 67
    .line 68
    aget-object p3, p4, v1

    .line 69
    .line 70
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget-object v2, p0, Landroidx/room/c;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    aget-object v2, p4, v1

    .line 86
    .line 87
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    iget-object p3, p0, Landroidx/room/c;->b:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, p3, v1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    iget-object v0, p0, Landroidx/room/c;->b:[Ljava/lang/String;

    .line 105
    .line 106
    aput-object p3, v0, v1

    .line 107
    .line 108
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Ljava/lang/String;

    .line 136
    .line 137
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iget-object v0, p0, Landroidx/room/c;->a:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object p4, p0, Landroidx/room/c;->a:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    return-void
.end method

.method private static c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "`"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string v1, "room_table_modification_trigger_"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "_"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static d(La55;)V
    .locals 1

    .line 1
    invoke-interface {p0}, La55;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, La55;->Q()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, La55;->f()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private l([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p0, Landroidx/room/c;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-array p1, p1, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ljava/lang/String;

    .line 53
    .line 54
    return-object p1
.end method

.method private o(La55;I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", 0)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, La55;->q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/room/c;->b:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v0, v0, p2

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroidx/room/c;->m:[Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    const/4 v5, 0x3

    .line 37
    if-ge v4, v5, :cond_0

    .line 38
    .line 39
    aget-object v5, v2, v4

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 42
    .line 43
    .line 44
    const-string v6, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 45
    .line 46
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v5}, Landroidx/room/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v6, " AFTER "

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, " ON `"

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, "` BEGIN UPDATE "

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, "room_table_modification_log"

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v5, " SET "

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, "invalidated"

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v6, " = 1"

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, " WHERE "

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v6, "table_id"

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v6, " = "

    .line 104
    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v6, " AND "

    .line 112
    .line 113
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v5, " = 0"

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v5, "; END"

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {p1, v5}, La55;->q(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method private p(La55;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/c;->b:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p2, v0, p2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroidx/room/c;->m:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/4 v4, 0x3

    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 20
    .line 21
    .line 22
    const-string v5, "DROP TRIGGER IF EXISTS "

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2, v4}, Landroidx/room/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p1, v4}, La55;->q(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private s([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/c;->l([Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/room/c;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "There is no table with name "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Landroidx/room/c$c;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/room/c$c;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/room/c;->l([Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/room/c;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    aget-object v5, v0, v3

    .line 17
    .line 18
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    aput v4, v1, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "There is no table with name "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    aget-object v0, v0, v3

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    new-instance v2, Landroidx/room/c$d;

    .line 64
    .line 65
    invoke-direct {v2, p1, v1, v0}, Landroidx/room/c$d;-><init>(Landroidx/room/c$c;[I[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/room/c;->j:Lrh4;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v3, p0, Landroidx/room/c;->j:Lrh4;

    .line 72
    .line 73
    invoke-virtual {v3, p1, v2}, Lrh4;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/room/c$d;

    .line 78
    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/room/c;->h:Landroidx/room/c$b;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroidx/room/c$b;->b([I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/room/c;->q()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public b(Landroidx/room/c$c;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/c$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/room/c$e;-><init>(Landroidx/room/c;Landroidx/room/c$c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/room/c;->a(Landroidx/room/c$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/c;->i:Lw42;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/room/c;->s([Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lw42;->a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/c;->d:Lod4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod4;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/room/c;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/room/c;->d:Lod4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lod4;->n()Lb55;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lb55;->X()La55;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/room/c;->f:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "ROOM"

    .line 29
    .line 30
    const-string v2, "database is not initialized even though it is open"

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public g(La55;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/room/c;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "ROOM"

    .line 7
    .line 8
    const-string v0, "Invalidation tracker is initialized twice :/."

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "PRAGMA temp_store = MEMORY;"

    .line 18
    .line 19
    invoke-interface {p1, v0}, La55;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    .line 23
    .line 24
    invoke-interface {p1, v0}, La55;->q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 28
    .line 29
    invoke-interface {p1, v0}, La55;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/room/c;->r(La55;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 36
    .line 37
    invoke-interface {p1, v0}, La55;->v(Ljava/lang/String;)Le55;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/room/c;->g:Le55;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Landroidx/room/c;->f:Z

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public varargs h([Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/c;->j:Lrh4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/room/c;->j:Lrh4;

    .line 5
    .line 6
    invoke-virtual {v1}, Lrh4;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/room/c$c;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/room/c$c;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/room/c$d;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroidx/room/c$d;->b([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/room/c;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/room/c;->h:Landroidx/room/c$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/room/c$b;->d()V

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/c;->d:Lod4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lod4;->o()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/room/c;->l:Landroidx/room/c$a;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public k(Landroidx/room/c$c;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/c;->j:Lrh4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/room/c;->j:Lrh4;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lrh4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/room/c$d;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/room/c;->h:Landroidx/room/c$b;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/room/c$d;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/room/c$b;->c([I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/room/c;->q()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public m(Lkl;)V
    .locals 2

    .line 1
    new-instance v0, Lwa1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwa1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/room/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/c;->d:Lod4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lod4;->o()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/room/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/c;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/c;->d:Lod4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod4;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lod4;->n()Lb55;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lb55;->X()La55;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/room/c;->r(La55;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public r(La55;)V
    .locals 7

    .line 1
    invoke-interface {p1}, La55;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/c;->d:Lod4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lod4;->l()Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Landroidx/room/c;->k:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    :try_start_2
    iget-object v2, p0, Landroidx/room/c;->h:Landroidx/room/c$b;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/room/c$b;->a()[I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_4

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_4

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :try_start_4
    array-length v3, v2

    .line 40
    invoke-static {p1}, Landroidx/room/c;->d(La55;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v3, :cond_4

    .line 45
    .line 46
    :try_start_5
    aget v5, v2, v4

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v5, v6, :cond_3

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    if-eq v5, v6, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-direct {p0, p1, v4}, Landroidx/room/c;->p(La55;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-direct {p0, p1, v4}, Landroidx/room/c;->o(La55;I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {p1}, La55;->N()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_6
    invoke-interface {p1}, La55;->d0()V

    .line 71
    .line 72
    .line 73
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 74
    :try_start_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :goto_2
    :try_start_8
    invoke-interface {p1}, La55;->d0()V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :goto_3
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 83
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    :try_start_a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0

    .line 89
    :goto_4
    const-string v0, "ROOM"

    .line 90
    .line 91
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 92
    .line 93
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :goto_5
    return-void
.end method
