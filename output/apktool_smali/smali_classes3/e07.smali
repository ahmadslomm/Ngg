.class public final Le07;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lb07;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le07;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le07;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Le07;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lb07;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le07;->a:Lb07;

    .line 5
    .line 6
    return-void
.end method

.method private static final g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    array-length v0, p1

    .line 11
    array-length v1, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-static {v0}, Lkw3;->a(Z)V

    .line 19
    .line 20
    .line 21
    :goto_1
    array-length v0, p1

    .line 22
    if-ge v2, v0, :cond_5

    .line 23
    .line 24
    aget-object v0, p1, v2

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_2
    monitor-enter p3

    .line 39
    :try_start_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, [Ljava/lang/String;

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    array-length p0, p2

    .line 48
    new-array p0, p0, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    :goto_3
    aget-object v0, p0, v2

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    aget-object p2, p2, v2

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, "("

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    aget-object p1, p1, v2

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ")"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, p0, v2

    .line 90
    .line 91
    :cond_4
    monitor-exit p3

    .line 92
    return-object v0

    .line 93
    :goto_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p0

    .line 95
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "[]"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string v0, "["

    .line 7
    .line 8
    invoke-static {v0}, Lyv2;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_4

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    instance-of v3, v2, Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Le07;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_1
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    const-string v3, ", "

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const-string p1, "]"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Le07;->a:Lb07;

    .line 6
    .line 7
    check-cast v0, Li97;

    .line 8
    .line 9
    invoke-virtual {v0}, Li97;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    const-string v0, "Bundle[{"

    .line 21
    .line 22
    invoke-static {v0}, Lyv2;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    if-eq v3, v4, :cond_2

    .line 53
    .line 54
    const-string v3, ", "

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, v2}, Le07;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, "="

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    instance-of v3, v2, Landroid/os/Bundle;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object v2, v3, v4

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Le07;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    instance-of v3, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    check-cast v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Le07;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    instance-of v3, v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    check-cast v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0, v2}, Le07;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const-string p1, "}]"

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final c(Lcl6;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le07;->a:Lb07;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Li97;

    .line 5
    .line 6
    invoke-virtual {v1}, Li97;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcl6;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "origin="

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcl6;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ",name="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcl6;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ",params="

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcl6;->b:Lvk6;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    check-cast v0, Li97;

    .line 55
    .line 56
    invoke-virtual {v0}, Li97;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lvk6;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Lvk6;->y()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Le07;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Le07;->a:Lb07;

    .line 6
    .line 7
    check-cast v0, Li97;

    .line 8
    .line 9
    invoke-virtual {v0}, Li97;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    sget-object v0, Lv87;->c:[Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lv87;->a:[Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Le07;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Le07;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Le07;->a:Lb07;

    .line 6
    .line 7
    check-cast v0, Li97;

    .line 8
    .line 9
    invoke-virtual {v0}, Li97;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    sget-object v0, Lq3;->c:[Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lq3;->b:[Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Le07;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Le07;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Le07;->a:Lb07;

    .line 6
    .line 7
    check-cast v0, Li97;

    .line 8
    .line 9
    invoke-virtual {v0}, Li97;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    const-string v0, "_exp_"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "experiment_id("

    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    sget-object v0, Lq3;->g:[Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Lq3;->f:[Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, Le07;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Le07;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
