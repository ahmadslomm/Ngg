.class public final Leh6;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lkq2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkq2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "GoogleSignInCommon"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lkq2;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Leh6;->a:Lkq2;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Leh6;->a:Lkq2;

    .line 5
    .line 6
    const-string v2, "getSignInIntent()"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Lkq2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v1, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 23
    .line 24
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-class v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 35
    .line 36
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    new-instance p0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "config"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public static b(Landroid/content/Intent;)Ldq1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ldq1;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Ldq1;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v1, "googleSignInStatus"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    const-string v2, "googleSignInAccount"

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    new-instance p0, Ldq1;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, v0, v1}, Ldq1;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance v0, Ldq1;

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Ldq1;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static c(Lup1;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Z)Lrg3;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Leh6;->a:Lkq2;

    .line 5
    .line 6
    const-string v3, "silentSignIn()"

    .line 7
    .line 8
    invoke-virtual {v2, v3, v1}, Lkq2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "getEligibleSavedSignInResult()"

    .line 12
    .line 13
    new-array v3, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3}, Lkq2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lfh6;->c(Landroid/content/Context;)Lfh6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lfh6;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    move-object v4, v3

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h()Landroid/accounts/Account;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h()Landroid/accounts/Account;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v4, v5}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d0()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c0()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c0()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v4, v5}, Ljd3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    new-instance v4, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-static {p1}, Lfh6;->c(Landroid/content/Context;)Lfh6;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lfh6;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g0()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_0

    .line 130
    .line 131
    new-instance v4, Ldq1;

    .line 132
    .line 133
    sget-object v5, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 134
    .line 135
    invoke-direct {v4, v1, v5}, Ldq1;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    if-eqz v4, :cond_8

    .line 139
    .line 140
    const-string p1, "Eligible saved sign in result found"

    .line 141
    .line 142
    new-array p2, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v2, p1, p2}, Lkq2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, p0}, Lno3;->b(Lub4;Lup1;)Lrg3;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_8
    if-eqz p3, :cond_9

    .line 153
    .line 154
    new-instance p1, Ldq1;

    .line 155
    .line 156
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 157
    .line 158
    const/4 p3, 0x4

    .line 159
    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v3, p2}, Ldq1;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p0}, Lno3;->b(Lub4;Lup1;)Lrg3;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_9
    const-string p3, "trySilentSignIn()"

    .line 171
    .line 172
    new-array v0, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v2, p3, v0}, Lkq2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance p3, Lxg6;

    .line 178
    .line 179
    invoke-direct {p3, p0, p1, p2}, Lxg6;-><init>(Lup1;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p3}, Lup1;->g(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance p1, Lsg3;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Lsg3;-><init>(Llo3;)V

    .line 189
    .line 190
    .line 191
    return-object p1
.end method

.method public static d(Lup1;Landroid/content/Context;Z)Llo3;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Leh6;->a:Lkq2;

    .line 5
    .line 6
    const-string v2, "Revoking access"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Lkq2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lb25;->b(Landroid/content/Context;)Lb25;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lb25;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Leh6;->f(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lng6;->a(Ljava/lang/String;)Llo3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p1, Lbh6;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lbh6;-><init>(Lup1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lup1;->h(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static e(Lup1;Landroid/content/Context;Z)Llo3;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Leh6;->a:Lkq2;

    .line 5
    .line 6
    const-string v2, "Signing out"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Lkq2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Leh6;->f(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lno3;->c(Lcom/google/android/gms/common/api/Status;Lup1;)Llo3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p1, Lzg6;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lzg6;-><init>(Lup1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lup1;->h(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static f(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lfh6;->c(Landroid/content/Context;)Lfh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfh6;->d()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lup1;->i()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lup1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lup1;->n()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lvp1;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
