.class public final Lcom/opensource/svgaplayer/b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opensource/svgaplayer/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/opensource/svgaplayer/b;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static c:Ljava/util/concurrent/ExecutorService;

.field public static d:Ldy1;

.field public static e:Lng4;

.field public static f:Lcom/opensource/svgaplayer/b$c;

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/opensource/svgaplayer/b$a;",
            "Ljava/util/Set<",
            "Lah4;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/opensource/svgaplayer/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/opensource/svgaplayer/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/opensource/svgaplayer/b;->a:Lcom/opensource/svgaplayer/b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/opensource/svgaplayer/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v0, Lb64;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lb64;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/opensource/svgaplayer/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/opensource/svgaplayer/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/opensource/svgaplayer/b$a;JLcom/opensource/svgaplayer/e;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/opensource/svgaplayer/b;->r(Lcom/opensource/svgaplayer/b$a;JLcom/opensource/svgaplayer/e;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/opensource/svgaplayer/b;->v(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcj2;Lcom/opensource/svgaplayer/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/opensource/svgaplayer/b;->g(Ljava/lang/String;Lcj2;Lcom/opensource/svgaplayer/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/opensource/svgaplayer/b$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/opensource/svgaplayer/b;->t(Lcom/opensource/svgaplayer/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/opensource/svgaplayer/b;Lcom/opensource/svgaplayer/e;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/b;->o(Lcom/opensource/svgaplayer/e;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final f(Ljava/lang/String;Lcom/opensource/svgaplayer/b$a;Lcj2;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/opensource/svgaplayer/b;->k(Lcom/opensource/svgaplayer/b$a;)Lcom/opensource/svgaplayer/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/opensource/svgaplayer/b;->f:Lcom/opensource/svgaplayer/b$c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "videoEntities"

    .line 10
    .line 11
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/opensource/svgaplayer/e;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p2, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lgf0;

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    invoke-direct {v2, v3, p1, p3, v0}, Lgf0;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    new-instance v0, Lah4;

    .line 45
    .line 46
    invoke-direct {v0, p3}, Lah4;-><init>(Lcj2;)V

    .line 47
    .line 48
    .line 49
    sget-object p3, Lcom/opensource/svgaplayer/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Set;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sget-object p2, Lfq2;->a:Lfq2;

    .line 60
    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "================ "

    .line 64
    .line 65
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " = add pendingRequest ================"

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p3, "SVGAManager"

    .line 81
    .line 82
    invoke-virtual {p2, p3, p1}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    return p1
.end method

.method private static final g(Ljava/lang/String;Lcj2;Lcom/opensource/svgaplayer/e;)V
    .locals 3

    .line 1
    const-string v0, "$logKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lfq2;->a:Lfq2;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "================ "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " = from lru cache ================"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "SVGAManager"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcj2;->b()Lcom/opensource/svgaplayer/c$c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const-string p1, "item"

    .line 44
    .line 45
    invoke-static {p2, p1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p2}, Lcom/opensource/svgaplayer/c$c;->J1(Lcom/opensource/svgaplayer/e;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private final k(Lcom/opensource/svgaplayer/b$a;)Lcom/opensource/svgaplayer/b$a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/b;->l()Lng4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lng4;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/b$a;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/b$a;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/b;->l()Lng4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lng4;->c()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/opensource/svgaplayer/b;->f:Lcom/opensource/svgaplayer/b$c;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "videoEntities"

    .line 48
    .line 49
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :cond_1
    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/opensource/svgaplayer/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lx70;->T(Ljava/lang/Iterable;)Lvp4;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lcom/opensource/svgaplayer/b$b;

    .line 82
    .line 83
    invoke-direct {v2, p1, v0}, Lcom/opensource/svgaplayer/b$b;-><init>(Lcom/opensource/svgaplayer/b$a;F)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Ldq4;->i(Lvp4;Lil1;)Lvp4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lvp4;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move-object v1, v3

    .line 113
    check-cast v1, Lcom/opensource/svgaplayer/b$a;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/b$a;->c()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/b$a;->c()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sub-int/2addr v2, v4

    .line 124
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/b$a;->b()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/b$a;->b()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sub-int/2addr v1, v4

    .line 137
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    mul-int/2addr v2, v2

    .line 142
    mul-int/2addr v1, v1

    .line 143
    add-int/2addr v1, v2

    .line 144
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v4, v2

    .line 149
    check-cast v4, Lcom/opensource/svgaplayer/b$a;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/b$a;->c()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/b$a;->c()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    sub-int/2addr v5, v6

    .line 160
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/b$a;->b()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/b$a;->b()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    sub-int/2addr v4, v6

    .line 173
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    mul-int/2addr v5, v5

    .line 178
    mul-int/2addr v4, v4

    .line 179
    add-int/2addr v4, v5

    .line 180
    if-le v1, v4, :cond_5

    .line 181
    .line 182
    move-object v3, v2

    .line 183
    move v1, v4

    .line 184
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_4

    .line 189
    .line 190
    :goto_0
    check-cast v3, Lcom/opensource/svgaplayer/b$a;

    .line 191
    .line 192
    if-nez v3, :cond_6

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    move-object p1, v3

    .line 196
    :cond_7
    :goto_1
    return-object p1
.end method

.method private final o(Lcom/opensource/svgaplayer/e;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/e;->q()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return v0
.end method

.method private static final r(Lcom/opensource/svgaplayer/b$a;JLcom/opensource/svgaplayer/e;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "$key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$videoItem"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$cacheKey"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lfq2;->a:Lfq2;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "================ "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " parser complete ================"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "SVGAManager"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/opensource/svgaplayer/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Set;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lah4;

    .line 69
    .line 70
    invoke-virtual {v1}, Lah4;->a()Lcj2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcj2;->b()Lcom/opensource/svgaplayer/c$c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-interface {v1, p3}, Lcom/opensource/svgaplayer/c$c;->J1(Lcom/opensource/svgaplayer/e;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v0, Lcom/opensource/svgaplayer/b;->a:Lcom/opensource/svgaplayer/b;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/b;->l()Lng4;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lng4;->h()Lhx2;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-direct {v0, p3}, Lcom/opensource/svgaplayer/b;->o(Lcom/opensource/svgaplayer/e;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v5, v0

    .line 101
    move-wide v3, p1

    .line 102
    move-object v7, p4

    .line 103
    invoke-interface/range {v2 .. v7}, Lhx2;->a(JJLjava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 p1, 0x1

    .line 109
    :goto_1
    if-eqz p1, :cond_4

    .line 110
    .line 111
    if-eqz p5, :cond_4

    .line 112
    .line 113
    sget-object p1, Lcom/opensource/svgaplayer/b;->f:Lcom/opensource/svgaplayer/b$c;

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    const-string p1, "videoEntities"

    .line 118
    .line 119
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    :cond_3
    invoke-virtual {p1, p0, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method private static final t(Lcom/opensource/svgaplayer/b$a;)V
    .locals 1

    .line 1
    const-string v0, "$key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/opensource/svgaplayer/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lah4;

    .line 33
    .line 34
    invoke-virtual {v0}, Lah4;->a()Lcj2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcj2;->b()Lcom/opensource/svgaplayer/c$c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/opensource/svgaplayer/c$c;->onError()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private static final v(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    sget-object v1, Lcom/opensource/svgaplayer/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "SVGAParser-Thread-"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final h(Lcom/opensource/svgaplayer/c;Ljava/lang/String;Lcj2;Ldj2;Z)V
    .locals 5

    .line 1
    const-string v0, "parser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "file:///assets/"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/opensource/svgaplayer/b$a;

    .line 31
    .line 32
    sget-object v2, Ljg4;->a:Ljg4;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljg4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/c;->D()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/c;->C()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v1, v2, v3, v4}, Lcom/opensource/svgaplayer/b$a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v1, p3}, Lcom/opensource/svgaplayer/b;->f(Ljava/lang/String;Lcom/opensource/svgaplayer/b$a;Lcj2;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    sget-object p3, Lfq2;->a:Lfq2;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "================ "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " = start decodeFromAssets ================"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "SVGAManager"

    .line 77
    .line 78
    invoke-virtual {p3, v1, v0}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, p4, p5}, Lcom/opensource/svgaplayer/c;->k(Ljava/lang/String;Ldj2;Z)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final i(Lcom/opensource/svgaplayer/c;Ljava/io/InputStream;Ljava/lang/String;Lcj2;ZLdj2;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    move-object v2, p3

    .line 2
    move-object v0, p4

    .line 3
    const-string v1, "parser"

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    invoke-static {p1, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "inputStream"

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    invoke-static {p2, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "cacheKey"

    .line 16
    .line 17
    invoke-static {p3, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "callback"

    .line 21
    .line 22
    invoke-static {p4, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/opensource/svgaplayer/b$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/c;->D()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/c;->C()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct {v1, p3, v5, v6}, Lcom/opensource/svgaplayer/b$a;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    move-object v8, p0

    .line 39
    invoke-direct {p0, p3, v1, p4}, Lcom/opensource/svgaplayer/b;->f(Ljava/lang/String;Lcom/opensource/svgaplayer/b$a;Lcj2;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lfq2;->a:Lfq2;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "================ "

    .line 50
    .line 51
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, " = start decodeFromInputStream ================"

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v5, "SVGAManager"

    .line 67
    .line 68
    invoke-virtual {v0, v5, v1}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v0, p1

    .line 73
    move-object v1, p2

    .line 74
    move-object v2, p3

    .line 75
    move v3, p5

    .line 76
    move-object v4, p6

    .line 77
    move-object/from16 v5, p7

    .line 78
    .line 79
    move/from16 v7, p8

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v7}, Lcom/opensource/svgaplayer/c;->q(Ljava/io/InputStream;Ljava/lang/String;ZLdj2;Ljava/lang/String;ZZ)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final j(Lcom/opensource/svgaplayer/c;Ljava/net/URL;Lcj2;Ldj2;Z)V
    .locals 5

    .line 1
    const-string v0, "parser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "url.toString()"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/opensource/svgaplayer/b$a;

    .line 26
    .line 27
    sget-object v2, Ljg4;->a:Ljg4;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljg4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/c;->D()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/c;->C()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v1, v2, v3, v4}, Lcom/opensource/svgaplayer/b$a;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v1, p3}, Lcom/opensource/svgaplayer/b;->f(Ljava/lang/String;Lcom/opensource/svgaplayer/b$a;Lcj2;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    sget-object p3, Lfq2;->a:Lfq2;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "================ "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " = start decodeFromURL ================"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "SVGAManager"

    .line 72
    .line 73
    invoke-virtual {p3, v1, v0}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, p4, p5}, Lcom/opensource/svgaplayer/c;->y(Ljava/net/URL;Ldj2;Z)Lgl1;

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final l()Lng4;
    .locals 1

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/b;->e:Lng4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final m()Ldy1;
    .locals 1

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/b;->d:Ldy1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lng4;)V
    .locals 4

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lng4;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    sget-object v0, Lcom/opensource/svgaplayer/c;->e:Lcom/opensource/svgaplayer/c$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/c$a;->b()Lcom/opensource/svgaplayer/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lng4;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/c;->F(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lng4;->i()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lng4;->i()Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/opensource/svgaplayer/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    :cond_0
    sget-object v0, Ljg4;->a:Ljg4;

    .line 38
    .line 39
    invoke-virtual {p1}, Lng4;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lng4;->a()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "/svga/"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    invoke-virtual {v0, v1}, Ljg4;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljg4;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    :goto_0
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object v0, Lqg4;->a:Lqg4;

    .line 89
    .line 90
    invoke-virtual {p1}, Lng4;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Lqg4;->c(Z)Lqg4;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/opensource/svgaplayer/d;->a:Lcom/opensource/svgaplayer/d;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/d;->d()V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lkx2;->a:Lkx2;

    .line 103
    .line 104
    invoke-virtual {p1}, Lng4;->a()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lng4;->g()D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-virtual {v0, v1, v2, v3}, Lkx2;->a(Landroid/content/Context;D)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sget-object v1, Lfq2;->a:Lfq2;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "================ memory cacheSize is "

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, " ================="

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "SVGAManager"

    .line 138
    .line 139
    invoke-virtual {v1, v3, v2}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/opensource/svgaplayer/b$c;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lcom/opensource/svgaplayer/b$c;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sput-object v1, Lcom/opensource/svgaplayer/b;->f:Lcom/opensource/svgaplayer/b$c;

    .line 148
    .line 149
    invoke-virtual {p1}, Lng4;->f()Ldy1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/opensource/svgaplayer/b;->d:Ldy1;

    .line 154
    .line 155
    sput-object p1, Lcom/opensource/svgaplayer/b;->e:Lng4;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v0, "application can not be null"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final q(JLjava/lang/String;Lcom/opensource/svgaplayer/e;IIZ)V
    .locals 8

    .line 1
    const-string v0, "cacheKey"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoItem"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/opensource/svgaplayer/b$a;

    .line 12
    .line 13
    invoke-direct {v0, p3, p5, p6}, Lcom/opensource/svgaplayer/b$a;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/opensource/svgaplayer/b;->k(Lcom/opensource/svgaplayer/b$a;)Lcom/opensource/svgaplayer/b$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance p5, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    new-instance p6, Lrg4;

    .line 30
    .line 31
    move-object v1, p6

    .line 32
    move-wide v3, p1

    .line 33
    move-object v5, p4

    .line 34
    move-object v6, p3

    .line 35
    move v7, p7

    .line 36
    invoke-direct/range {v1 .. v7}, Lrg4;-><init>(Lcom/opensource/svgaplayer/b$a;JLcom/opensource/svgaplayer/e;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Exception;II)V
    .locals 4

    .line 1
    const-string v0, "cacheKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lfq2;->a:Lfq2;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "================ "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " parser error ================"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "SVGAManager"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lfq2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, " parse error"

    .line 46
    .line 47
    invoke-static {v1, p1, v3}, Lee1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v2, v1, p2}, Lfq2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lcom/opensource/svgaplayer/b$a;

    .line 55
    .line 56
    invoke-direct {p2, p1, p3, p4}, Lcom/opensource/svgaplayer/b$a;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2}, Lcom/opensource/svgaplayer/b;->k(Lcom/opensource/svgaplayer/b$a;)Lcom/opensource/svgaplayer/b$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lwa1;

    .line 73
    .line 74
    const/16 p4, 0x1b

    .line 75
    .line 76
    invoke-direct {p3, p1, p4}, Lwa1;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/b;->l()Lng4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lng4;->d()Ltv0;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method
