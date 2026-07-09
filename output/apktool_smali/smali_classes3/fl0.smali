.class public final Lfl0;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lox1;

.field public final c:Lkh;

.field public final d:Ltz4;

.field public final e:Lgr4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfl0;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const-string v2, "armeabi"

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    const-string v4, "armeabi-v7a"

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3, v4}, Lyv2;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    const-string v2, "arm64-v8a"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "x86"

    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3, v4}, Lyv2;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "x86_64"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const-string v0, "Crashlytics Android SDK/18.3.7"

    .line 40
    .line 41
    sput-object v0, Lfl0;->g:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lox1;Lkh;Ltz4;Lgr4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfl0;->b:Lox1;

    .line 7
    .line 8
    iput-object p3, p0, Lfl0;->c:Lkh;

    .line 9
    .line 10
    iput-object p4, p0, Lfl0;->d:Ltz4;

    .line 11
    .line 12
    iput-object p5, p0, Lfl0;->e:Lgr4;

    .line 13
    .line 14
    return-void
.end method

.method private a(Lel0$a;)Lel0$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lfl0;->e:Lgr4;

    .line 2
    .line 3
    check-cast v0, Ldr4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldr4;->m()Lar4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lar4;->b:Lar4$a;

    .line 10
    .line 11
    iget-boolean v0, v0, Lar4$a;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lfl0;->c:Lkh;

    .line 16
    .line 17
    iget-object v1, v0, Lkh;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lkh;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lww;

    .line 47
    .line 48
    invoke-static {}, Lel0$a$a;->a()Lel0$a$a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Lww;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lel0$a$a$a;->d(Ljava/lang/String;)Lel0$a$a$a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2}, Lww;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lel0$a$a$a;->b(Ljava/lang/String;)Lel0$a$a$a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Lww;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v2}, Lel0$a$a$a;->c(Ljava/lang/String;)Lel0$a$a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lel0$a$a$a;->a()Lel0$a$a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v1}, Lcz1;->f(Ljava/util/List;)Lcz1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    :goto_1
    invoke-static {}, Lel0$a;->a()Lel0$a$b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lel0$a;->c()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Lel0$a$b;->c(I)Lel0$a$b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lel0$a;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lel0$a$b;->e(Ljava/lang/String;)Lel0$a$b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lel0$a;->g()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1, v2}, Lel0$a$b;->g(I)Lel0$a$b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lel0$a;->i()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {v1, v2, v3}, Lel0$a$b;->i(J)Lel0$a$b;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lel0$a;->d()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Lel0$a$b;->d(I)Lel0$a$b;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lel0$a;->f()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-virtual {v1, v2, v3}, Lel0$a$b;->f(J)Lel0$a$b;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lel0$a;->h()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-virtual {v1, v2, v3}, Lel0$a$b;->h(J)Lel0$a$b;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lel0$a;->j()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Lel0$a$b;->j(Ljava/lang/String;)Lel0$a$b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v0}, Lel0$a$b;->b(Lcz1;)Lel0$a$b;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lel0$a$b;->a()Lel0$a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method private b()Lel0$b;
    .locals 3

    .line 1
    invoke-static {}, Lel0;->b()Lel0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "18.3.7"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lel0$b;->i(Ljava/lang/String;)Lel0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lfl0;->c:Lkh;

    .line 12
    .line 13
    iget-object v2, v1, Lkh;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lel0$b;->e(Ljava/lang/String;)Lel0$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lfl0;->b:Lox1;

    .line 20
    .line 21
    invoke-virtual {v2}, Lox1;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lel0$b;->f(Ljava/lang/String;)Lel0$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v1, Lkh;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lel0$b;->c(Ljava/lang/String;)Lel0$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v1, Lkh;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lel0$b;->d(Ljava/lang/String;)Lel0$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0, v1}, Lel0$b;->h(I)Lel0$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private static f()I
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x7

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lfl0;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method private g()Lel0$e$d$a$b$a;
    .locals 3

    .line 1
    invoke-static {}, Lel0$e$d$a$b$a;->a()Lel0$e$d$a$b$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lel0$e$d$a$b$a$a;->b(J)Lel0$e$d$a$b$a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1, v2}, Lel0$e$d$a$b$a$a;->d(J)Lel0$e$d$a$b$a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lfl0;->c:Lkh;

    .line 16
    .line 17
    iget-object v2, v1, Lkh;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lel0$e$d$a$b$a$a;->c(Ljava/lang/String;)Lel0$e$d$a$b$a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v1, Lkh;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lel0$e$d$a$b$a$a;->e(Ljava/lang/String;)Lel0$e$d$a$b$a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lel0$e$d$a$b$a$a;->a()Lel0$e$d$a$b$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private h()Lcz1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcz1<",
            "Lel0$e$d$a$b$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfl0;->g()Lel0$e$d$a$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lel0$e$d$a$b$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-static {v1}, Lcz1;->h([Ljava/lang/Object;)Lcz1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private i(ILel0$a;)Lel0$e$d$a;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lel0$a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {}, Lel0$e$d$a;->a()Lel0$e$d$a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lel0$e$d$a$a;->b(Ljava/lang/Boolean;)Lel0$e$d$a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lel0$e$d$a$a;->f(I)Lel0$e$d$a$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p2}, Lfl0;->n(Lel0$a;)Lel0$e$d$a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lel0$e$d$a$a;->d(Lel0$e$d$a$b;)Lel0$e$d$a$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lel0$e$d$a$a;->a()Lel0$e$d$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private j(ILnj5;Ljava/lang/Thread;IIZ)Lel0$e$d$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lfl0;->c:Lkh;

    .line 2
    .line 3
    iget-object v0, v0, Lkh;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lfl0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx90;->j(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 14
    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-static {}, Lel0$e$d$a;->a()Lel0$e$d$a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lel0$e$d$a$a;->b(Ljava/lang/Boolean;)Lel0$e$d$a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lel0$e$d$a$a;->f(I)Lel0$e$d$a$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p2

    .line 42
    move-object v2, p3

    .line 43
    move v3, p4

    .line 44
    move v4, p5

    .line 45
    move v5, p6

    .line 46
    invoke-direct/range {v0 .. v5}, Lfl0;->o(Lnj5;Ljava/lang/Thread;IIZ)Lel0$e$d$a$b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lel0$e$d$a$a;->d(Lel0$e$d$a$b;)Lel0$e$d$a$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lel0$e$d$a$a;->a()Lel0$e$d$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private k(I)Lel0$e$d$c;
    .locals 8

    .line 1
    iget-object v0, p0, Lfl0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lfs;->a(Landroid/content/Context;)Lfs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lfs;->b()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Float;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Lfs;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0}, Lx90;->p(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {}, Lx90;->t()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v0}, Lx90;->a(Landroid/content/Context;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    sub-long/2addr v4, v6

    .line 40
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lx90;->b(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {}, Lel0$e$d$c;->a()Lel0$e$d$c$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Lel0$e$d$c$a;->b(Ljava/lang/Double;)Lel0$e$d$c$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Lel0$e$d$c$a;->c(I)Lel0$e$d$c$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, Lel0$e$d$c$a;->f(Z)Lel0$e$d$c$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lel0$e$d$c$a;->e(I)Lel0$e$d$c$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v4, v5}, Lel0$e$d$c$a;->g(J)Lel0$e$d$c$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v6, v7}, Lel0$e$d$c$a;->d(J)Lel0$e$d$c$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lel0$e$d$c$a;->a()Lel0$e$d$c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method private l(Lnj5;II)Lel0$e$d$a$b$c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lfl0;->m(Lnj5;III)Lel0$e$d$a$b$c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private m(Lnj5;III)Lel0$e$d$a$b$c;
    .locals 5

    .line 1
    iget-object v0, p1, Lnj5;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p1, Lnj5;->c:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-array v2, v1, [Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    :goto_0
    iget-object v3, p1, Lnj5;->d:Lnj5;

    .line 12
    .line 13
    if-lt p4, p3, :cond_1

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    :goto_1
    if-eqz v4, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iget-object v4, v4, Lnj5;->d:Lnj5;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lel0$e$d$a$b$c;->a()Lel0$e$d$a$b$c$a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v0}, Lel0$e$d$a$b$c$a;->f(Ljava/lang/String;)Lel0$e$d$a$b$c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Lnj5;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lel0$e$d$a$b$c$a;->e(Ljava/lang/String;)Lel0$e$d$a$b$c$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, v2, p2}, Lfl0;->q([Ljava/lang/StackTraceElement;I)Lcz1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcz1;->f(Ljava/util/List;)Lcz1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lel0$e$d$a$b$c$a;->c(Lcz1;)Lel0$e$d$a$b$c$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Lel0$e$d$a$b$c$a;->d(I)Lel0$e$d$a$b$c$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    add-int/lit8 p4, p4, 0x1

    .line 58
    .line 59
    invoke-direct {p0, v3, p2, p3, p4}, Lfl0;->m(Lnj5;III)Lel0$e$d$a$b$c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lel0$e$d$a$b$c$a;->b(Lel0$e$d$a$b$c;)Lel0$e$d$a$b$c$a;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Lel0$e$d$a$b$c$a;->a()Lel0$e$d$a$b$c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method private n(Lel0$a;)Lel0$e$d$a$b;
    .locals 1

    .line 1
    invoke-static {}, Lel0$e$d$a$b;->a()Lel0$e$d$a$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lel0$e$d$a$b$b;->b(Lel0$a;)Lel0$e$d$a$b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Lfl0;->v()Lel0$e$d$a$b$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lel0$e$d$a$b$b;->e(Lel0$e$d$a$b$d;)Lel0$e$d$a$b$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0}, Lfl0;->h()Lcz1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lel0$e$d$a$b$b;->c(Lcz1;)Lel0$e$d$a$b$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lel0$e$d$a$b$b;->a()Lel0$e$d$a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private o(Lnj5;Ljava/lang/Thread;IIZ)Lel0$e$d$a$b;
    .locals 1

    .line 1
    invoke-static {}, Lel0$e$d$a$b;->a()Lel0$e$d$a$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3, p5}, Lfl0;->y(Lnj5;Ljava/lang/Thread;IZ)Lcz1;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Lel0$e$d$a$b$b;->f(Lcz1;)Lel0$e$d$a$b$b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p3, p4}, Lfl0;->l(Lnj5;II)Lel0$e$d$a$b$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lel0$e$d$a$b$b;->d(Lel0$e$d$a$b$c;)Lel0$e$d$a$b$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0}, Lfl0;->v()Lel0$e$d$a$b$d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lel0$e$d$a$b$b;->e(Lel0$e$d$a$b$d;)Lel0$e$d$a$b$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0}, Lfl0;->h()Lcz1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lel0$e$d$a$b$b;->c(Lcz1;)Lel0$e$d$a$b$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lel0$e$d$a$b$b;->a()Lel0$e$d$a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private p(Ljava/lang/StackTraceElement;Lel0$e$d$a$b$e$b$a;)Lel0$e$d$a$b$e$b;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v3, v0

    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v3, v1

    .line 20
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, "."

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-lez v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long v1, p1

    .line 69
    :cond_1
    invoke-virtual {p2, v3, v4}, Lel0$e$d$a$b$e$b$a;->e(J)Lel0$e$d$a$b$e$b$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lel0$e$d$a$b$e$b$a;->f(Ljava/lang/String;)Lel0$e$d$a$b$e$b$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v5}, Lel0$e$d$a$b$e$b$a;->b(Ljava/lang/String;)Lel0$e$d$a$b$e$b$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1, v2}, Lel0$e$d$a$b$e$b$a;->d(J)Lel0$e$d$a$b$e$b$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lel0$e$d$a$b$e$b$a;->a()Lel0$e$d$a$b$e$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method private q([Ljava/lang/StackTraceElement;I)Lcz1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Lcz1<",
            "Lel0$e$d$a$b$e$b;",
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
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-static {}, Lel0$e$d$a$b$e$b;->a()Lel0$e$d$a$b$e$b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, p2}, Lel0$e$d$a$b$e$b$a;->c(I)Lel0$e$d$a$b$e$b$a;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {p0, v3, v4}, Lfl0;->p(Ljava/lang/StackTraceElement;Lel0$e$d$a$b$e$b$a;)Lel0$e$d$a$b$e$b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lcz1;->f(Ljava/util/List;)Lcz1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private r()Lel0$e$a;
    .locals 4

    .line 1
    invoke-static {}, Lel0$e$a;->a()Lel0$e$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfl0;->b:Lox1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lox1;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lel0$e$a$a;->e(Ljava/lang/String;)Lel0$e$a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lfl0;->c:Lkh;

    .line 16
    .line 17
    iget-object v3, v2, Lkh;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lel0$e$a$a;->g(Ljava/lang/String;)Lel0$e$a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, v2, Lkh;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lel0$e$a$a;->d(Ljava/lang/String;)Lel0$e$a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1}, Lox1;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lel0$e$a$a;->f(Ljava/lang/String;)Lel0$e$a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v2, Lkh;->h:Lju0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lju0;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lel0$e$a$a;->b(Ljava/lang/String;)Lel0$e$a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v2, Lkh;->h:Lju0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lju0;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lel0$e$a$a;->c(Ljava/lang/String;)Lel0$e$a$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lel0$e$a$a;->a()Lel0$e$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method private s(Ljava/lang/String;J)Lel0$e;
    .locals 1

    .line 1
    invoke-static {}, Lel0$e;->a()Lel0$e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Lel0$e$b;->l(J)Lel0$e$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lel0$e$b;->i(Ljava/lang/String;)Lel0$e$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lfl0;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lel0$e$b;->g(Ljava/lang/String;)Lel0$e$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0}, Lfl0;->r()Lel0$e$a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lel0$e$b;->b(Lel0$e$a;)Lel0$e$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0}, Lfl0;->u()Lel0$e$e;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lel0$e$b;->k(Lel0$e$e;)Lel0$e$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0}, Lfl0;->t()Lel0$e$c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lel0$e$b;->d(Lel0$e$c;)Lel0$e$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-virtual {p1, p2}, Lel0$e$b;->h(I)Lel0$e$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lel0$e$b;->a()Lel0$e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private t()Lel0$e$c;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lfl0;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {}, Lx90;->t()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-long v5, v5

    .line 35
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v7, v0

    .line 40
    mul-long/2addr v5, v7

    .line 41
    invoke-static {}, Lx90;->z()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {}, Lx90;->n()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Lel0$e$c;->a()Lel0$e$c$a;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v10, v1}, Lel0$e$c$a;->b(I)Lel0$e$c$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v10}, Lel0$e$c$a;->f(Ljava/lang/String;)Lel0$e$c$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Lel0$e$c$a;->c(I)Lel0$e$c$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v3, v4}, Lel0$e$c$a;->h(J)Lel0$e$c$a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v5, v6}, Lel0$e$c$a;->d(J)Lel0$e$c$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Lel0$e$c$a;->i(Z)Lel0$e$c$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v7}, Lel0$e$c$a;->j(I)Lel0$e$c$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v8}, Lel0$e$c$a;->e(Ljava/lang/String;)Lel0$e$c$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v9}, Lel0$e$c$a;->g(Ljava/lang/String;)Lel0$e$c$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lel0$e$c$a;->a()Lel0$e$c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method private u()Lel0$e$e;
    .locals 2

    .line 1
    invoke-static {}, Lel0$e$e;->a()Lel0$e$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lel0$e$e$a;->d(I)Lel0$e$e$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lel0$e$e$a;->e(Ljava/lang/String;)Lel0$e$e$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lel0$e$e$a;->b(Ljava/lang/String;)Lel0$e$e$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lx90;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lel0$e$e$a;->c(Z)Lel0$e$e$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lel0$e$e$a;->a()Lel0$e$e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private v()Lel0$e$d$a$b$d;
    .locals 3

    .line 1
    invoke-static {}, Lel0$e$d$a$b$d;->a()Lel0$e$d$a$b$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lel0$e$d$a$b$d$a;->d(Ljava/lang/String;)Lel0$e$d$a$b$d$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lel0$e$d$a$b$d$a;->c(Ljava/lang/String;)Lel0$e$d$a$b$d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lel0$e$d$a$b$d$a;->b(J)Lel0$e$d$a$b$d$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lel0$e$d$a$b$d$a;->a()Lel0$e$d$a$b$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private w(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lel0$e$d$a$b$e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lfl0;->x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lel0$e$d$a$b$e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lel0$e$d$a$b$e;
    .locals 1

    .line 1
    invoke-static {}, Lel0$e$d$a$b$e;->a()Lel0$e$d$a$b$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lel0$e$d$a$b$e$a;->d(Ljava/lang/String;)Lel0$e$d$a$b$e$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lel0$e$d$a$b$e$a;->c(I)Lel0$e$d$a$b$e$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p2, p3}, Lfl0;->q([Ljava/lang/StackTraceElement;I)Lcz1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lcz1;->f(Ljava/util/List;)Lcz1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lel0$e$d$a$b$e$a;->b(Lcz1;)Lel0$e$d$a$b$e$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lel0$e$d$a$b$e$a;->a()Lel0$e$d$a$b$e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private y(Lnj5;Ljava/lang/Thread;IZ)Lcz1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj5;",
            "Ljava/lang/Thread;",
            "IZ)",
            "Lcz1<",
            "Lel0$e$d$a$b$e;",
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
    iget-object p1, p1, Lnj5;->c:[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    invoke-direct {p0, p2, p1, p3}, Lfl0;->x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lel0$e$d$a$b$e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/Thread;

    .line 46
    .line 47
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, [Ljava/lang/StackTraceElement;

    .line 58
    .line 59
    iget-object v1, p0, Lfl0;->d:Ltz4;

    .line 60
    .line 61
    invoke-interface {v1, p3}, Ltz4;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-direct {p0, p4, p3}, Lfl0;->w(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lel0$e$d$a$b$e;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v0}, Lcz1;->f(Ljava/util/List;)Lcz1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method


# virtual methods
.method public c(Lel0$a;)Lel0$e$d;
    .locals 4

    .line 1
    iget-object v0, p0, Lfl0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    invoke-static {}, Lel0$e$d;->a()Lel0$e$d$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "anr"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lel0$e$d$b;->f(Ljava/lang/String;)Lel0$e$d$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lel0$a;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Lel0$e$d$b;->e(J)Lel0$e$d$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, p1}, Lfl0;->a(Lel0$a;)Lel0$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, v0, p1}, Lfl0;->i(ILel0$a;)Lel0$e$d$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lel0$e$d$b;->b(Lel0$e$d$a;)Lel0$e$d$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, v0}, Lfl0;->k(I)Lel0$e$d$c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lel0$e$d$b;->c(Lel0$e$d$c;)Lel0$e$d$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lel0$e$d$b;->a()Lel0$e$d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lel0$e$d;
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lfl0;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    new-instance v2, Lnj5;

    .line 15
    .line 16
    iget-object v0, v7, Lfl0;->d:Ltz4;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    invoke-direct {v2, p1, v0}, Lnj5;-><init>(Ljava/lang/Throwable;Ltz4;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lel0$e$d;->a()Lel0$e$d$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, p3

    .line 27
    invoke-virtual {v0, p3}, Lel0$e$d$b;->f(Ljava/lang/String;)Lel0$e$d$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-wide v3, p4

    .line 32
    invoke-virtual {v0, p4, p5}, Lel0$e$d$b;->e(J)Lel0$e$d$b;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    move-object v0, p0

    .line 37
    move v1, v8

    .line 38
    move-object v3, p2

    .line 39
    move/from16 v4, p6

    .line 40
    .line 41
    move/from16 v5, p7

    .line 42
    .line 43
    move/from16 v6, p8

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Lfl0;->j(ILnj5;Ljava/lang/Thread;IIZ)Lel0$e$d$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v9, v0}, Lel0$e$d$b;->b(Lel0$e$d$a;)Lel0$e$d$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v8}, Lfl0;->k(I)Lel0$e$d$c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lel0$e$d$b;->c(Lel0$e$d$c;)Lel0$e$d$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lel0$e$d$b;->a()Lel0$e$d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public e(Ljava/lang/String;J)Lel0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lfl0;->b()Lel0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lfl0;->s(Ljava/lang/String;J)Lel0$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lel0$b;->j(Lel0$e;)Lel0$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lel0$b;->a()Lel0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
