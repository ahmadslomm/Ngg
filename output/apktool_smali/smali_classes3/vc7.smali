.class public final Lvc7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final synthetic a:Lyc7;


# direct methods
.method public constructor <init>(Lyc7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc7;->a:Lyc7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvc7;->a:Lyc7;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ls07;->v()Ln07;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "onActivityCreated"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ln07;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Lr57;->K()Lre7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p2}, Lre7;->y(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_1
    invoke-static {}, Laq7;->b()Z

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lw77;->a:Lr57;

    .line 38
    .line 39
    invoke-virtual {v2}, Lr57;->z()Lij6;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lgz6;->C0:Ldz6;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v4, v3}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_1
    :goto_1
    move-object v5, v4

    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :catch_0
    move-exception v1

    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v5, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    const-string v3, "com.android.vending.referral_url"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_1

    .line 102
    :goto_3
    if-eqz v5, :cond_9

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_5
    iget-object v2, v0, Lw77;->a:Lr57;

    .line 112
    .line 113
    invoke-virtual {v2}, Lr57;->N()Lhl7;

    .line 114
    .line 115
    .line 116
    const-string v2, "android.intent.extra.REFERRER_NAME"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    const-string v2, "https://www.google.com"

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    const-string v2, "android-app://com.google.appcrawler"

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    const-string v1, "auto"

    .line 148
    .line 149
    :goto_4
    move-object v6, v1

    .line 150
    goto :goto_6

    .line 151
    :cond_7
    :goto_5
    const-string v1, "gs"

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_6
    const-string v1, "referrer"

    .line 155
    .line 156
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez p2, :cond_8

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    :goto_7
    move v4, v1

    .line 164
    goto :goto_8

    .line 165
    :cond_8
    const/4 v1, 0x0

    .line 166
    goto :goto_7

    .line 167
    :goto_8
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 168
    .line 169
    invoke-virtual {v1}, Lr57;->f()Li57;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v8, Lsc7;

    .line 174
    .line 175
    move-object v2, v8

    .line 176
    move-object v3, p0

    .line 177
    invoke-direct/range {v2 .. v7}, Lsc7;-><init>(Lvc7;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v8}, Li57;->z(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_9
    :goto_9
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :goto_a
    :try_start_2
    iget-object v2, v0, Lw77;->a:Lr57;

    .line 192
    .line 193
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ls07;->r()Ln07;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, "Throwable caught in onActivityCreated"

    .line 202
    .line 203
    invoke-virtual {v2, v3, v1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :goto_b
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 211
    .line 212
    invoke-virtual {v0}, Lr57;->K()Lre7;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, p1, p2}, Lre7;->y(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    throw v1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc7;->a:Lyc7;

    .line 2
    .line 3
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr57;->K()Lre7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lre7;->z(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvc7;->a:Lyc7;

    .line 2
    .line 3
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr57;->K()Lre7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lre7;->A(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lw77;->a:Lr57;

    .line 13
    .line 14
    invoke-virtual {p1}, Lr57;->M()Lej7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p1, Lw77;->a:Lr57;

    .line 19
    .line 20
    invoke-virtual {v0}, Lr57;->a()Lt50;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lop0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lop0;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p1, Lw77;->a:Lr57;

    .line 31
    .line 32
    invoke-virtual {v2}, Lr57;->f()Li57;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lri7;

    .line 37
    .line 38
    invoke-direct {v3, p1, v0, v1}, Lri7;-><init>(Lej7;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Li57;->z(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvc7;->a:Lyc7;

    .line 2
    .line 3
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr57;->M()Lej7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lw77;->a:Lr57;

    .line 10
    .line 11
    invoke-virtual {v2}, Lr57;->a()Lt50;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lop0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lop0;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, v1, Lw77;->a:Lr57;

    .line 22
    .line 23
    invoke-virtual {v4}, Lr57;->f()Li57;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lpi7;

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v3}, Lpi7;-><init>(Lej7;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Li57;->z(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 36
    .line 37
    invoke-virtual {v0}, Lr57;->K()Lre7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lre7;->B(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc7;->a:Lyc7;

    .line 2
    .line 3
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr57;->K()Lre7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lre7;->C(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
