.class public final Lq27;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final synthetic e:Lw27;


# direct methods
.method public synthetic constructor <init>(Lw27;Ljava/lang/String;JLn27;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq27;->e:Lw27;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "health_monitor"

    .line 7
    .line 8
    invoke-static {p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    cmp-long p1, p3, p1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Lkw3;->a(Z)V

    .line 21
    .line 22
    .line 23
    const-string p1, "health_monitor:start"

    .line 24
    .line 25
    iput-object p1, p0, Lq27;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "health_monitor:count"

    .line 28
    .line 29
    iput-object p1, p0, Lq27;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "health_monitor:value"

    .line 32
    .line 33
    iput-object p1, p0, Lq27;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-wide p3, p0, Lq27;->d:J

    .line 36
    .line 37
    return-void
.end method

.method private final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lq27;->e:Lw27;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw27;->o()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq27;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq27;->e:Lw27;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw77;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 7
    .line 8
    invoke-virtual {v1}, Lr57;->a()Lt50;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lop0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lop0;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Lw27;->o()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Lq27;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lq27;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lq27;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p0, Lq27;->e:Lw27;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw77;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lw77;->h()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lq27;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lq27;->d()V

    .line 20
    .line 21
    .line 22
    move-wide v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v5, v0, Lw77;->a:Lr57;

    .line 25
    .line 26
    invoke-virtual {v5}, Lr57;->a()Lt50;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lop0;

    .line 31
    .line 32
    invoke-virtual {v5}, Lop0;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sub-long/2addr v1, v5

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_0
    iget-wide v5, p0, Lq27;->d:J

    .line 42
    .line 43
    cmp-long v7, v1, v5

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-gez v7, :cond_1

    .line 47
    .line 48
    return-object v8

    .line 49
    :cond_1
    add-long/2addr v5, v5

    .line 50
    cmp-long v1, v1, v5

    .line 51
    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lq27;->d()V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    invoke-virtual {v0}, Lw27;->o()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lq27;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lw27;->o()Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lq27;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-direct {p0}, Lq27;->d()V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    cmp-long v0, v5, v3

    .line 84
    .line 85
    if-gtz v0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 89
    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    :goto_1
    sget-object v0, Lw27;->y:Landroid/util/Pair;

    .line 99
    .line 100
    return-object v0
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 10

    .line 1
    iget-object p2, p0, Lq27;->e:Lw27;

    .line 2
    .line 3
    invoke-virtual {p2}, Lw77;->h()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lq27;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p3, v0, v2

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lq27;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p2}, Lw27;->o()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object v0, p0, Lq27;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p3, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long p3, v4, v2

    .line 34
    .line 35
    const-wide/16 v1, 0x1

    .line 36
    .line 37
    iget-object v3, p0, Lq27;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-gtz p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Lw27;->o()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p3, p2, Lw77;->a:Lr57;

    .line 60
    .line 61
    invoke-virtual {p3}, Lr57;->N()Lhl7;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Lhl7;->u()Ljava/security/SecureRandom;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Ljava/util/Random;->nextLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const-wide v8, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v6, v8

    .line 79
    add-long/2addr v4, v1

    .line 80
    div-long/2addr v8, v4

    .line 81
    invoke-virtual {p2}, Lw27;->o()Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    cmp-long p3, v6, v8

    .line 90
    .line 91
    if-gez p3, :cond_3

    .line 92
    .line 93
    invoke-interface {p2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {p2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
