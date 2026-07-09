.class public final Lik6;
.super Lz77;
.source "zaffa"


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field public e:Landroid/accounts/AccountManager;

.field public f:Ljava/lang/Boolean;

.field public g:J


# direct methods
.method public constructor <init>(Lr57;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz77;-><init>(Lr57;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v2

    .line 20
    int-to-long v2, v0

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lik6;->c:J

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "-"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lb0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lik6;->d:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw77;->h()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lik6;->g:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz77;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lik6;->c:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz77;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lik6;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw77;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lik6;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lik6;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public final s()Z
    .locals 9

    .line 1
    const-string v0, "com.google"

    .line 2
    .line 3
    invoke-virtual {p0}, Lw77;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw77;->a:Lr57;

    .line 7
    .line 8
    invoke-virtual {v1}, Lr57;->a()Lt50;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lop0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lop0;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lik6;->g:J

    .line 19
    .line 20
    sub-long v4, v2, v4

    .line 21
    .line 22
    const-wide/32 v6, 0x5265c00

    .line 23
    .line 24
    .line 25
    cmp-long v4, v4, v6

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    iput-object v5, p0, Lik6;->f:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_0
    iget-object v4, p0, Lik6;->f:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v4, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1}, Lr57;->c()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v6, "android.permission.GET_ACCOUNTS"

    .line 41
    .line 42
    invoke-static {v4, v6}, Lpi0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ls07;->y()Ln07;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Permission error checking for dasher/unicorn accounts"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ln07;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-wide v2, p0, Lik6;->g:J

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object v0, p0, Lik6;->f:Ljava/lang/Boolean;

    .line 67
    .line 68
    return v6

    .line 69
    :cond_1
    iget-object v4, p0, Lik6;->e:Landroid/accounts/AccountManager;

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lr57;->c()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p0, Lik6;->e:Landroid/accounts/AccountManager;

    .line 82
    .line 83
    :cond_2
    :try_start_0
    iget-object v4, p0, Lik6;->e:Landroid/accounts/AccountManager;

    .line 84
    .line 85
    const-string v7, "service_HOSTED"

    .line 86
    .line 87
    filled-new-array {v7}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v4, v0, v7, v5, v5}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, [Landroid/accounts/Account;

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    array-length v4, v4

    .line 105
    if-lez v4, :cond_3

    .line 106
    .line 107
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object v0, p0, Lik6;->f:Ljava/lang/Boolean;

    .line 110
    .line 111
    iput-wide v2, p0, Lik6;->g:J

    .line 112
    .line 113
    return v7

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_0

    .line 116
    :catch_1
    move-exception v0

    .line 117
    goto :goto_0

    .line 118
    :catch_2
    move-exception v0

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v4, p0, Lik6;->e:Landroid/accounts/AccountManager;

    .line 121
    .line 122
    const-string v8, "service_uca"

    .line 123
    .line 124
    filled-new-array {v8}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v4, v0, v8, v5, v5}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, [Landroid/accounts/Account;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    array-length v0, v0

    .line 141
    if-lez v0, :cond_4

    .line 142
    .line 143
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    iput-object v0, p0, Lik6;->f:Ljava/lang/Boolean;

    .line 146
    .line 147
    iput-wide v2, p0, Lik6;->g:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    return v7

    .line 150
    :goto_0
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ls07;->t()Ln07;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v4, "Exception checking account types"

    .line 159
    .line 160
    invoke-virtual {v1, v4, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iput-wide v2, p0, Lik6;->g:J

    .line 164
    .line 165
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    iput-object v0, p0, Lik6;->f:Ljava/lang/Boolean;

    .line 168
    .line 169
    return v6

    .line 170
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    return v0
.end method
