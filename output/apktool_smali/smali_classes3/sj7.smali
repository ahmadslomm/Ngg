.class public final Lsj7;
.super Lmj7;
.source "zaffa"


# direct methods
.method public constructor <init>(Lsk7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmj7;-><init>(Lsk7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmj7;->b:Lsk7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsk7;->Z()Lh47;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lh47;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lgz6;->s:Ldz6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "."

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    sget-object p1, Lgz6;->s:Ldz6;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    return-object p1
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Lqj7;
    .locals 6

    .line 1
    invoke-static {}, Lts7;->b()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lgz6;->o0:Ldz6;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3, v2}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    const-string v1, "sgtm feature flag enabled."

    .line 20
    .line 21
    invoke-static {v0, v1}, Lyh5;->j(Lr57;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lmj7;->b:Lsk7;

    .line 25
    .line 26
    invoke-virtual {v1}, Lsk7;->V()Lwj6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p1}, Lwj6;->R(Ljava/lang/String;)Ll87;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v0, Lqj7;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lsj7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lqj7;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ll87;->Q()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ls07;->v()Ln07;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "sgtm upload enabled in manifest."

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ln07;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lsk7;->Z()Lh47;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2}, Ll87;->l0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lh47;->t(Ljava/lang/String;)Lo27;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v1}, Lo27;->K()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v1}, Lo27;->J()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ls07;->v()Ln07;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eq v4, v5, :cond_4

    .line 110
    .line 111
    const-string v4, "N"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const-string v4, "Y"

    .line 115
    .line 116
    :goto_0
    const-string v5, "sgtm configured with upload_url, server_info"

    .line 117
    .line 118
    invoke-virtual {v3, v5, v2, v4}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Lr57;->b()Lni6;

    .line 128
    .line 129
    .line 130
    new-instance v3, Lqj7;

    .line 131
    .line 132
    invoke-direct {v3, v2}, Lqj7;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v3, "x-google-sgtm-server-info"

    .line 142
    .line 143
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v3, Lqj7;

    .line 147
    .line 148
    invoke-direct {v3, v2, v0}, Lqj7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    if-eqz v3, :cond_6

    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_6
    new-instance v0, Lqj7;

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lsj7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v0, p1}, Lqj7;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method
