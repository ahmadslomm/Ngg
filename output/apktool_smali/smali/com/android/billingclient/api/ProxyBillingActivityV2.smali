.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Lva0;
.source "zaffa"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field public d:La6;

.field public e:La6;

.field public f:La6;

.field public g:Landroid/os/ResultReceiver;

.field public h:Landroid/os/ResultReceiver;

.field public i:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lva0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final W(Lr5;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lr5;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ProxyBillingActivityV2"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfq6;->g(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g:Landroid/os/ResultReceiver;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lr5;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Lr5;->b()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Alternative billing only dialog finished with resultCode "

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " and billing\'s responseCode: "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final Z(Lr5;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lr5;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ProxyBillingActivityV2"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfq6;->g(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->h:Landroid/os/ResultReceiver;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lr5;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Lr5;->b()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "External offer dialog finished with resultCode: "

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " and billing\'s responseCode: "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b0(Lr5;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lr5;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Lr5;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v4, "ProxyBillingActivityV2"

    .line 19
    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lr5;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "External offer flow finished with resultCode: "

    .line 36
    .line 37
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v4, v2}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lgc7;->Z1:Lgc7;

    .line 51
    .line 52
    invoke-virtual {v2}, Lgc7;->c()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v3, "INTERNAL_LOG_ERROR_REASON"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lr5;->b()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "External offer flow finished with error resultCode: "

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v2, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 80
    .line 81
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v0, v4}, Lfq6;->g(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->i:Landroid/os/ResultReceiver;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string v0, "External offer flow result receiver is null"

    .line 101
    .line 102
    invoke-static {v4, v0}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    if-eqz p1, :cond_4

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "External offer flow finished with billing responseCode: "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v4, p1}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lva0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz5;

    .line 5
    .line 6
    invoke-direct {v0}, Lz5;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcu6;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcu6;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lva0;->registerForActivityResult(Lt5;Ls5;)La6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:La6;

    .line 19
    .line 20
    new-instance v0, Lz5;

    .line 21
    .line 22
    invoke-direct {v0}, Lz5;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfu6;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lfu6;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lva0;->registerForActivityResult(Lt5;Ls5;)La6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:La6;

    .line 35
    .line 36
    new-instance v0, Lz5;

    .line 37
    .line 38
    invoke-direct {v0}, Lz5;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Liu6;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Liu6;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lva0;->registerForActivityResult(Lt5;Ls5;)La6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f:La6;

    .line 51
    .line 52
    const-string v0, "external_offer_flow_result_receiver"

    .line 53
    .line 54
    const-string v1, "external_payment_dialog_result_receiver"

    .line 55
    .line 56
    const-string v2, "alternative_billing_only_dialog_result_receiver"

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const-string p1, "ProxyBillingActivityV2"

    .line 61
    .line 62
    const-string v3, "Launching Play Store billing dialog"

    .line 63
    .line 64
    invoke-static {p1, v3}, Lfq6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v3, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/app/PendingIntent;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/os/ResultReceiver;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g:Landroid/os/ResultReceiver;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:La6;

    .line 102
    .line 103
    new-instance v1, Lp32$a;

    .line 104
    .line 105
    invoke-direct {v1, p1}, Lp32$a;-><init>(Landroid/app/PendingIntent;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lp32$a;->a()Lp32;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, La6;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v2, "external_payment_dialog_pending_intent"

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/app/PendingIntent;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/os/ResultReceiver;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->h:Landroid/os/ResultReceiver;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:La6;

    .line 151
    .line 152
    new-instance v1, Lp32$a;

    .line 153
    .line 154
    invoke-direct {v1, p1}, Lp32$a;-><init>(Landroid/app/PendingIntent;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lp32$a;->a()Lp32;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, La6;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v1, "external_offer_flow_pending_intent"

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/app/PendingIntent;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/os/ResultReceiver;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->i:Landroid/os/ResultReceiver;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f:La6;

    .line 200
    .line 201
    new-instance v1, Lp32$a;

    .line 202
    .line 203
    invoke-direct {v1, p1}, Lp32$a;-><init>(Landroid/app/PendingIntent;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lp32$a;->a()Lp32;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, p1}, La6;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_3

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Landroid/os/ResultReceiver;

    .line 225
    .line 226
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g:Landroid/os/ResultReceiver;

    .line 227
    .line 228
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_4

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroid/os/ResultReceiver;

    .line 239
    .line 240
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->h:Landroid/os/ResultReceiver;

    .line 241
    .line 242
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_5

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/os/ResultReceiver;

    .line 253
    .line 254
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->i:Landroid/os/ResultReceiver;

    .line 255
    .line 256
    :cond_5
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lva0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->h:Landroid/os/ResultReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "external_payment_dialog_result_receiver"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->i:Landroid/os/ResultReceiver;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v1, "external_offer_flow_result_receiver"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
