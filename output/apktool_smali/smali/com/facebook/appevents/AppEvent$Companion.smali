.class public final Lcom/facebook/appevents/AppEvent$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AppEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/AppEvent$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$md5Checksum(Lcom/facebook/appevents/AppEvent$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/appevents/AppEvent$Companion;->md5Checksum(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$validateIdentifier(Lcom/facebook/appevents/AppEvent$Companion;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/appevents/AppEvent$Companion;->validateIdentifier(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final md5Checksum(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Failed to generate checksum: "

    .line 2
    .line 3
    :try_start_0
    const-string v1, "MD5"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "UTF-8"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Charset.forName(charsetName)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "(this as java.lang.String).getBytes(charset)"

    .line 27
    .line 28
    invoke-static {p1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    array-length v2, p1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, p1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "digest.digest()"

    .line 41
    .line 42
    invoke-static {p1, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/facebook/appevents/internal/AppEventUtility;->bytesToHex([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "1"

    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_1
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "0"

    .line 72
    .line 73
    return-object p1
.end method

.method private final validateIdentifier(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    .line 5
    .line 6
    const/16 v4, 0x28

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-le v5, v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Lcom/facebook/appevents/AppEvent;->access$getValidatedIdentifiers$cp()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/AppEvent;->access$getValidatedIdentifiers$cp()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sget-object v5, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    new-instance v0, Lc94;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Lc94;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lc94;->b(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/appevents/AppEvent;->access$getValidatedIdentifiers$cp()Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    monitor-enter v0

    .line 58
    :try_start_1
    invoke-static {}, Lcom/facebook/appevents/AppEvent;->access$getValidatedIdentifiers$cp()Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v0

    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 71
    .line 72
    sget-object v3, Lm25;->a:Lm25;

    .line 73
    .line 74
    const-string v3, "Skipping event named \'%s\' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen."

    .line 75
    .line 76
    new-array v4, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v4, v1

    .line 79
    .line 80
    const-string p1, "java.lang.String.format(format, *args)"

    .line 81
    .line 82
    invoke-static {v4, v2, v3, p1}, Lul0;->g([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    :goto_0
    return-void

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    monitor-exit v0

    .line 93
    throw p1

    .line 94
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 95
    .line 96
    const-string p1, "<None Provided>"

    .line 97
    .line 98
    :cond_5
    new-instance v3, Lcom/facebook/FacebookException;

    .line 99
    .line 100
    sget-object v5, Lm25;->a:Lm25;

    .line 101
    .line 102
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 103
    .line 104
    const-string v6, "Identifier \'%s\' must be less than %d characters"

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-array v7, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v7, v1

    .line 113
    .line 114
    aput-object v4, v7, v2

    .line 115
    .line 116
    const-string p1, "java.lang.String.format(locale, format, *args)"

    .line 117
    .line 118
    invoke-static {v7, v0, v5, v6, p1}, Lee1;->s([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v3, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3
.end method
