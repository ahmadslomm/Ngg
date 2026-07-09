.class public final Lox1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ld22;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lg22;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lbc1;

.field public final e:Lsn0;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[^\\p{Alnum}]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lox1;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lox1;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbc1;Lsn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lox1;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lox1;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lox1;->d:Lbc1;

    .line 13
    .line 14
    iput-object p4, p0, Lox1;->e:Lsn0;

    .line 15
    .line 16
    new-instance p1, Lg22;

    .line 17
    .line 18
    invoke-direct {p1}, Lg22;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lox1;->a:Lg22;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "appIdentifier must not be null"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "appContext must not be null"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private declared-synchronized a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Created new Crashlytics installation ID: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lox1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Liq2;->f()Liq2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " for FID: "

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Liq2;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "crashlytics.installation.id"

    .line 48
    .line 49
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "firebase.installation.id"

    .line 54
    .line 55
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SYN_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lox1;->d:Lbc1;

    .line 2
    .line 3
    invoke-interface {v0}, Lbc1;->getId()Lu95;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Lpq5;->f(Lu95;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {}, Liq2;->f()Liq2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Failed to retrieve Firebase Installations ID."

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Liq2;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lox1;->g:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "SYN_"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private l(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "crashlytics.installation.id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lox1;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lox1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized f()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "Crashlytics installation ID: "

    .line 2
    .line 3
    const-string v1, "Fetched Firebase Installation ID: "

    .line 4
    .line 5
    const-string v2, "Cached Firebase Installation ID: "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Lox1;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v3

    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Liq2;->f()Liq2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "Determining Crashlytics installation ID..."

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Liq2;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lox1;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3}, Lx90;->s(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "firebase.installation.id"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, Liq2;->f()Liq2;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v5, v2}, Liq2;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lox1;->e:Lsn0;

    .line 56
    .line 57
    invoke-virtual {v2}, Lsn0;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-direct {p0}, Lox1;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Liq2;->f()Liq2;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v5, v1}, Liq2;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    invoke-static {}, Lox1;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v2, v1

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move-object v2, v4

    .line 99
    :cond_2
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-direct {p0, v3}, Lox1;->l(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lox1;->f:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-direct {p0, v2, v3}, Lox1;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lox1;->f:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {v4}, Lox1;->k(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-direct {p0, v3}, Lox1;->l(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lox1;->f:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-static {}, Lox1;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {p0, v1, v3}, Lox1;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lox1;->f:Ljava/lang/String;

    .line 141
    .line 142
    :goto_1
    iget-object v1, p0, Lox1;->f:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    invoke-static {}, Liq2;->f()Liq2;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "Unable to determine Crashlytics Install Id, creating a new one."

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Liq2;->k(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lox1;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {p0, v1, v3}, Lox1;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Lox1;->f:Ljava/lang/String;

    .line 164
    .line 165
    :cond_6
    invoke-static {}, Liq2;->f()Liq2;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lox1;->f:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Liq2;->i(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lox1;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    monitor-exit p0

    .line 189
    return-object v0

    .line 190
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lox1;->a:Lg22;

    .line 2
    .line 3
    iget-object v1, p0, Lox1;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg22;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lox1;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lox1;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "/"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lb0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lox1;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lox1;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
