.class public final Lgp1;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lub1;

.field public final b:Lwy2;

.field public final c:Lwe4;

.field public final d:Lh04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh04<",
            "Lrp5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lh04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh04<",
            "Lqt1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbc1;


# direct methods
.method public constructor <init>(Lub1;Lwy2;Lh04;Lh04;Lbc1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub1;",
            "Lwy2;",
            "Lh04<",
            "Lrp5;",
            ">;",
            "Lh04<",
            "Lqt1;",
            ">;",
            "Lbc1;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v3, Lwe4;

    .line 2
    invoke-virtual {p1}, Lub1;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lwe4;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lgp1;-><init>(Lub1;Lwy2;Lwe4;Lh04;Lh04;Lbc1;)V

    return-void
.end method

.method public constructor <init>(Lub1;Lwy2;Lwe4;Lh04;Lh04;Lbc1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub1;",
            "Lwy2;",
            "Lwe4;",
            "Lh04<",
            "Lrp5;",
            ">;",
            "Lh04<",
            "Lqt1;",
            ">;",
            "Lbc1;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lgp1;->a:Lub1;

    .line 6
    iput-object p2, p0, Lgp1;->b:Lwy2;

    .line 7
    iput-object p3, p0, Lgp1;->c:Lwe4;

    .line 8
    iput-object p4, p0, Lgp1;->d:Lh04;

    .line 9
    iput-object p5, p0, Lgp1;->e:Lh04;

    .line 10
    iput-object p6, p0, Lgp1;->f:Lbc1;

    return-void
.end method

.method public static synthetic a(Lgp1;Lu95;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgp1;->h(Lu95;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private c(Lu95;)Lu95;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu95<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lu95<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lri;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lri;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lc0;

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lu95;->h(Ljava/util/concurrent/Executor;Lvi0;)Lu95;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgp1;->a:Lub1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lub1;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SHA-1"

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lgp1;->b([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    const-string v0, "[HASH-ERROR]"

    .line 27
    .line 28
    return-object v0
.end method

.method private f(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const-string v1, "registration_id"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string v1, "unregistered"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const-string v1, "error"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "RST"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Unexpected response: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "FirebaseMessaging"

    .line 65
    .line 66
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    const-string v0, "INSTANCE_ID_RESET"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "InternalServerError"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method private synthetic h(Lu95;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lu95;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lgp1;->f(Landroid/os/Bundle;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    iget-object v1, p0, Lgp1;->f:Lbc1;

    .line 4
    .line 5
    const-string v2, "scope"

    .line 6
    .line 7
    invoke-virtual {p3, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "sender"

    .line 11
    .line 12
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "subtype"

    .line 16
    .line 17
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgp1;->a:Lub1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lub1;->m()Lhc1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lhc1;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "gmp_app_id"

    .line 31
    .line 32
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lgp1;->b:Lwy2;

    .line 36
    .line 37
    invoke-virtual {p1}, Lwy2;->d()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v2, "gmsv"

    .line 46
    .line 47
    invoke-virtual {p3, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v2, "osv"

    .line 57
    .line 58
    invoke-virtual {p3, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "app_ver"

    .line 62
    .line 63
    invoke-virtual {p1}, Lwy2;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p3, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "app_ver_name"

    .line 71
    .line 72
    invoke-virtual {p1}, Lwy2;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "firebase-app-name-hash"

    .line 80
    .line 81
    invoke-direct {p0}, Lgp1;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    :try_start_0
    invoke-interface {v1, p1}, Lbc1;->a(Z)Lu95;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lfa5;->a(Lu95;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lf22;

    .line 98
    .line 99
    invoke-virtual {p1}, Lf22;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_0

    .line 108
    .line 109
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 110
    .line 111
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move-exception p1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const-string p1, "FIS auth token is empty"

    .line 120
    .line 121
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_0
    const-string p2, "Failed to get FIS auth token"

    .line 126
    .line 127
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-interface {v1}, Lbc1;->getId()Lu95;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lfa5;->a(Lu95;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    const-string p2, "appid"

    .line 141
    .line 142
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "cliv"

    .line 146
    .line 147
    const-string p2, "fcm-23.1.2"

    .line 148
    .line 149
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lgp1;->e:Lh04;

    .line 153
    .line 154
    invoke-interface {p1}, Lh04;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lqt1;

    .line 159
    .line 160
    iget-object p2, p0, Lgp1;->d:Lh04;

    .line 161
    .line 162
    invoke-interface {p2}, Lh04;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lrp5;

    .line 167
    .line 168
    if-eqz p1, :cond_1

    .line 169
    .line 170
    if-eqz p2, :cond_1

    .line 171
    .line 172
    const-string v0, "fire-iid"

    .line 173
    .line 174
    invoke-interface {p1, v0}, Lqt1;->b(Ljava/lang/String;)Lqt1$a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v0, Lqt1$a;->b:Lqt1$a;

    .line 179
    .line 180
    if-eq p1, v0, :cond_1

    .line 181
    .line 182
    invoke-virtual {p1}, Lqt1$a;->a()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v0, "Firebase-Client-Log-Type"

    .line 191
    .line 192
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string p1, "Firebase-Client"

    .line 196
    .line 197
    invoke-interface {p2}, Lrp5;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lu95;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lu95<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lgp1;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgp1;->c:Lwe4;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lwe4;->a(Landroid/os/Bundle;)Lu95;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    :goto_0
    invoke-static {p1}, Lfa5;->d(Ljava/lang/Exception;)Lu95;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public e()Lu95;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu95<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgp1;->a:Lub1;

    .line 2
    .line 3
    invoke-static {v0}, Lwy2;->c(Lub1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "*"

    .line 13
    .line 14
    invoke-direct {p0, v0, v2, v1}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lu95;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lgp1;->c(Lu95;)Lu95;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lu95;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lu95<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "/topics/"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "gcm.topic"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lu95;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lgp1;->c(Lu95;)Lu95;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lu95;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lu95<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "/topics/"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "gcm.topic"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "delete"

    .line 26
    .line 27
    const-string v3, "1"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lu95;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lgp1;->c(Lu95;)Lu95;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
