.class public final Lcom/facebook/login/PKCEUtil;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final INSTANCE:Lcom/facebook/login/PKCEUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/PKCEUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/login/PKCEUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/login/PKCEUtil;->INSTANCE:Lcom/facebook/login/PKCEUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final createCodeExchangeRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;
    .locals 2

    .line 1
    const-string v0, "authorizationCode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redirectUri"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "codeVerifier"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "code"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "client_id"

    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "redirect_uri"

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "code_verifier"

    .line 41
    .line 42
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    const-string p2, "oauth/access_token"

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p1}, Lcom/facebook/GraphRequest$Companion;->newGraphPathRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest;->setHttpMethod(Lcom/facebook/HttpMethod;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static final generateCodeChallenge(Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .line 1
    const-string v0, "codeVerifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "codeChallengeMethod"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/facebook/login/PKCEUtil;->isValidCodeVerifier(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/login/CodeChallengeMethod;->PLAIN:Lcom/facebook/login/CodeChallengeMethod;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    :try_start_0
    sget-object p1, Li30;->c:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "(this as java.lang.String).getBytes(charset)"

    .line 29
    .line 30
    invoke-static {p0, p1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "SHA-256"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    array-length v0, p0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, p0, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 p1, 0xb

    .line 49
    .line 50
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "{\n      // try to generate challenge with S256\n      val bytes: ByteArray = codeVerifier.toByteArray(Charsets.US_ASCII)\n      val messageDigest = MessageDigest.getInstance(\"SHA-256\")\n      messageDigest.update(bytes, 0, bytes.size)\n      val digest = messageDigest.digest()\n\n      Base64.encodeToString(digest, Base64.URL_SAFE or Base64.NO_PADDING or Base64.NO_WRAP)\n    }"

    .line 55
    .line 56
    invoke-static {p0, p1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Lcom/facebook/FacebookException;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 68
    .line 69
    const-string p1, "Invalid Code Verifier."

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static final generateCodeVerifier()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Le32;

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Le32;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lk64;->a:Lk64$a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo64;->o(Le32;Lk64;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ld30;

    .line 17
    .line 18
    const/16 v2, 0x61

    .line 19
    .line 20
    const/16 v3, 0x7a

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ld30;-><init>(CC)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ld30;

    .line 26
    .line 27
    const/16 v3, 0x41

    .line 28
    .line 29
    const/16 v4, 0x5a

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Ld30;-><init>(CC)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lx70;->v0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ld30;

    .line 39
    .line 40
    const/16 v3, 0x30

    .line 41
    .line 42
    const/16 v4, 0x39

    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Ld30;-><init>(CC)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lx70;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0x2d

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lx70;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v2, 0x2e

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lx70;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0x5f

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lx70;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0x7e

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lx70;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_0
    if-ge v3, v0, :cond_0

    .line 98
    .line 99
    sget-object v4, Lk64;->a:Lk64$a;

    .line 100
    .line 101
    invoke-static {v1, v4}, Lx70;->y0(Ljava/util/Collection;Lk64;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Character;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/16 v9, 0x3e

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const-string v3, ""

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-static/range {v2 .. v10}, Lx70;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lil1;ILjava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public static final isValidCodeVerifier(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x2b

    .line 15
    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lc94;

    .line 28
    .line 29
    const-string v1, "^[-._~A-Za-z0-9]+$"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lc94;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lc94;->b(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method
